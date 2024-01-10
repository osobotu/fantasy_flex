import 'package:dart_mappable/dart_mappable.dart';

part 'player.mapper.dart';

@MappableClass(caseStyle: CaseStyle.snakeCase)
class Player with PlayerMappable {
  final num? chanceOfPlayingNextRound;
  final num? chanceOfPlayingThisRound;
  final num? code;
  final num? costChangeEvent;
  final num? costChangeEventFall;
  final num? costChangeStart;
  final num? costChangeStartFall;
  final num? dreamteamCount;
  final num? elementType;
  final String? epNext;
  final String? epThis;
  final num? eventPoints;
  final String? firstName;
  final String? form;
  final num id;
  final bool? inDreamteam;
  final String? news;
  final String? newsAdded;
  final num? nowCost;
  final String? pointsPerGame;
  final String? secondName;
  final String? selectedByPercent;
  final bool? special;
  final String? squadNumber;
  final String? status;
  final num? team;
  final num? teamCode;
  final num? totalPoints;
  final num? transfersIn;
  final num? transfersInEvent;
  final num? transfersOut;
  final num? transfersOutEvent;
  final String? valueForm;
  final String? valueSeason;
  final String? webName;
  final num? minutes;
  final num? goalsScored;
  final num? assists;
  final num? cleanSheets;
  final num? goalsConceded;
  final num? ownGoals;

  final num? penaltiesSaved;
  final num? penaltiesMissed;
  final num? yellowCards;
  final num? redCards;
  final num? saves;
  final num? bonus;
  final num? bps;
  final String? influence;
  final String? creativity;
  final String? threat;
  final String? ictIndex;
  final num? starts;
  final String? expectedGoals;
  final String? expectedAssists;
  final String? expectedGoalInvolvements;
  final String? expectedGoalsConceded;
  final num? influenceRank;
  final num? influenceRankType;
  final num? creativityRank;
  final num? creativityRankType;
  final num? threatRank;
  final num? threatRankType;
  final num? ictIndexRank;
  final num? ictIndexRankType;
  final num? penaltiesOrder;
  final String? penaltiesText;
  @MappableField(key: 'expected_goals_per_90')
  final num? expectedGoalsPer90;
  @MappableField(key: 'saves_per_90')
  final num? savesPer90;
  @MappableField(key: 'expected_goal_involvements_per_90')
  final num? expectedGoalInvolvementsPer90;
  @MappableField(key: 'expected_goals_conceded_per_90')
  final num? expectedGoalsConcededPer90;
  @MappableField(key: 'goals_conceded_per_90')
  final num? goalsConcededPer90;
  final num? nowCostRank;
  final num? nowCostRankType;
  final num? formRank;
  final num? formRankType;
  final num? pointsPerGameRank;
  final num? pointsPerGameRankType;
  final num? selectedRank;
  final num? selectedRankType;
  @MappableField(key: 'starts_per_90')
  final num? startsPer90;
  @MappableField(key: 'clean_sheets_per_90')
  final num? cleanSheetsPer90;

  Player({
    required this.chanceOfPlayingNextRound,
    required this.chanceOfPlayingThisRound,
    required this.code,
    required this.costChangeEvent,
    required this.costChangeEventFall,
    required this.costChangeStart,
    required this.costChangeStartFall,
    required this.dreamteamCount,
    required this.elementType,
    required this.epNext,
    required this.epThis,
    required this.eventPoints,
    required this.firstName,
    required this.form,
    required this.id,
    required this.inDreamteam,
    required this.news,
    required this.newsAdded,
    required this.nowCost,
    required this.pointsPerGame,
    required this.secondName,
    required this.selectedByPercent,
    required this.special,
    required this.squadNumber,
    required this.status,
    required this.team,
    required this.teamCode,
    required this.totalPoints,
    required this.transfersIn,
    required this.transfersInEvent,
    required this.transfersOut,
    required this.transfersOutEvent,
    required this.valueForm,
    required this.valueSeason,
    required this.webName,
    required this.minutes,
    required this.goalsScored,
    required this.assists,
    required this.cleanSheets,
    required this.goalsConceded,
    required this.ownGoals,
    required this.penaltiesSaved,
    required this.penaltiesMissed,
    required this.yellowCards,
    required this.redCards,
    required this.saves,
    required this.bonus,
    required this.bps,
    required this.influence,
    required this.creativity,
    required this.threat,
    required this.ictIndex,
    required this.starts,
    required this.expectedGoals,
    required this.expectedAssists,
    required this.expectedGoalInvolvements,
    required this.expectedGoalsConceded,
    required this.influenceRank,
    required this.influenceRankType,
    required this.creativityRank,
    required this.creativityRankType,
    required this.threatRank,
    required this.threatRankType,
    required this.ictIndexRank,
    required this.ictIndexRankType,
    required this.penaltiesOrder,
    required this.penaltiesText,
    required this.expectedGoalsPer90,
    required this.savesPer90,
    required this.expectedGoalInvolvementsPer90,
    required this.expectedGoalsConcededPer90,
    required this.goalsConcededPer90,
    required this.nowCostRank,
    required this.nowCostRankType,
    required this.formRank,
    required this.formRankType,
    required this.pointsPerGameRank,
    required this.pointsPerGameRankType,
    required this.selectedRank,
    required this.selectedRankType,
    required this.startsPer90,
    required this.cleanSheetsPer90,
  });
}
