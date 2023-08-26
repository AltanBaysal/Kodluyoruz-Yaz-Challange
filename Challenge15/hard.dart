//Definition

//Hard: I want you to create an array of integers.
//In line with the target number you received from the user,
//you must select numbers from the number sequence and add them to reach the target number.
//It is very important here that you reach the target number with different combinations!🥳

void main(List<String> args) {}

List<List<int>> combinationSum(List<int> candidates, int target) {
  List<List<int>> res = [];

  void dfs(int i, List cur, int total) {
    if (i >= candidates.length || total > target) {
      return;
    }

    if (total == target) {
      res.add(List.from(cur));
      return;
    }

    cur.add(candidates[i]);
    dfs(i, cur, total + candidates[i]);
    cur.removeLast();
    dfs(i + 1, cur, total);
    return;
  }

  dfs(0, [], 0);
  return res;
}
