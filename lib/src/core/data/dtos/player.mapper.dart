// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'player.dart';

class PlayerMapper extends ClassMapperBase<Player> {
  PlayerMapper._();

  static PlayerMapper? _instance;
  static PlayerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PlayerMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Player';

  static num? _$chanceOfPlayingNextRound(Player v) =>
      v.chanceOfPlayingNextRound;
  static const Field<Player, num> _f$chanceOfPlayingNextRound = Field(
      'chanceOfPlayingNextRound', _$chanceOfPlayingNextRound,
      key: 'chance_of_playing_next_round');
  static num? _$chanceOfPlayingThisRound(Player v) =>
      v.chanceOfPlayingThisRound;
  static const Field<Player, num> _f$chanceOfPlayingThisRound = Field(
      'chanceOfPlayingThisRound', _$chanceOfPlayingThisRound,
      key: 'chance_of_playing_this_round');
  static num? _$code(Player v) => v.code;
  static const Field<Player, num> _f$code = Field('code', _$code);
  static num? _$costChangeEvent(Player v) => v.costChangeEvent;
  static const Field<Player, num> _f$costChangeEvent =
      Field('costChangeEvent', _$costChangeEvent, key: 'cost_change_event');
  static num? _$costChangeEventFall(Player v) => v.costChangeEventFall;
  static const Field<Player, num> _f$costChangeEventFall = Field(
      'costChangeEventFall', _$costChangeEventFall,
      key: 'cost_change_event_fall');
  static num? _$costChangeStart(Player v) => v.costChangeStart;
  static const Field<Player, num> _f$costChangeStart =
      Field('costChangeStart', _$costChangeStart, key: 'cost_change_start');
  static num? _$costChangeStartFall(Player v) => v.costChangeStartFall;
  static const Field<Player, num> _f$costChangeStartFall = Field(
      'costChangeStartFall', _$costChangeStartFall,
      key: 'cost_change_start_fall');
  static num? _$dreamteamCount(Player v) => v.dreamteamCount;
  static const Field<Player, num> _f$dreamteamCount =
      Field('dreamteamCount', _$dreamteamCount, key: 'dreamteam_count');
  static num? _$elementType(Player v) => v.elementType;
  static const Field<Player, num> _f$elementType =
      Field('elementType', _$elementType, key: 'element_type');
  static String? _$epNext(Player v) => v.epNext;
  static const Field<Player, String> _f$epNext =
      Field('epNext', _$epNext, key: 'ep_next');
  static String? _$epThis(Player v) => v.epThis;
  static const Field<Player, String> _f$epThis =
      Field('epThis', _$epThis, key: 'ep_this');
  static num? _$eventPoints(Player v) => v.eventPoints;
  static const Field<Player, num> _f$eventPoints =
      Field('eventPoints', _$eventPoints, key: 'event_points');
  static String? _$firstName(Player v) => v.firstName;
  static const Field<Player, String> _f$firstName =
      Field('firstName', _$firstName, key: 'first_name');
  static String? _$form(Player v) => v.form;
  static const Field<Player, String> _f$form = Field('form', _$form);
  static num _$id(Player v) => v.id;
  static const Field<Player, num> _f$id = Field('id', _$id);
  static bool? _$inDreamteam(Player v) => v.inDreamteam;
  static const Field<Player, bool> _f$inDreamteam =
      Field('inDreamteam', _$inDreamteam, key: 'in_dreamteam');
  static String? _$news(Player v) => v.news;
  static const Field<Player, String> _f$news = Field('news', _$news);
  static String? _$newsAdded(Player v) => v.newsAdded;
  static const Field<Player, String> _f$newsAdded =
      Field('newsAdded', _$newsAdded, key: 'news_added');
  static num? _$nowCost(Player v) => v.nowCost;
  static const Field<Player, num> _f$nowCost =
      Field('nowCost', _$nowCost, key: 'now_cost');
  static String? _$pointsPerGame(Player v) => v.pointsPerGame;
  static const Field<Player, String> _f$pointsPerGame =
      Field('pointsPerGame', _$pointsPerGame, key: 'points_per_game');
  static String? _$secondName(Player v) => v.secondName;
  static const Field<Player, String> _f$secondName =
      Field('secondName', _$secondName, key: 'second_name');
  static String? _$selectedByPercent(Player v) => v.selectedByPercent;
  static const Field<Player, String> _f$selectedByPercent = Field(
      'selectedByPercent', _$selectedByPercent,
      key: 'selected_by_percent');
  static bool? _$special(Player v) => v.special;
  static const Field<Player, bool> _f$special = Field('special', _$special);
  static String? _$squadNumber(Player v) => v.squadNumber;
  static const Field<Player, String> _f$squadNumber =
      Field('squadNumber', _$squadNumber, key: 'squad_number');
  static String? _$status(Player v) => v.status;
  static const Field<Player, String> _f$status = Field('status', _$status);
  static num? _$team(Player v) => v.team;
  static const Field<Player, num> _f$team = Field('team', _$team);
  static num? _$teamCode(Player v) => v.teamCode;
  static const Field<Player, num> _f$teamCode =
      Field('teamCode', _$teamCode, key: 'team_code');
  static num? _$totalPoints(Player v) => v.totalPoints;
  static const Field<Player, num> _f$totalPoints =
      Field('totalPoints', _$totalPoints, key: 'total_points');
  static num? _$transfersIn(Player v) => v.transfersIn;
  static const Field<Player, num> _f$transfersIn =
      Field('transfersIn', _$transfersIn, key: 'transfers_in');
  static num? _$transfersInEvent(Player v) => v.transfersInEvent;
  static const Field<Player, num> _f$transfersInEvent =
      Field('transfersInEvent', _$transfersInEvent, key: 'transfers_in_event');
  static num? _$transfersOut(Player v) => v.transfersOut;
  static const Field<Player, num> _f$transfersOut =
      Field('transfersOut', _$transfersOut, key: 'transfers_out');
  static num? _$transfersOutEvent(Player v) => v.transfersOutEvent;
  static const Field<Player, num> _f$transfersOutEvent = Field(
      'transfersOutEvent', _$transfersOutEvent,
      key: 'transfers_out_event');
  static String? _$valueForm(Player v) => v.valueForm;
  static const Field<Player, String> _f$valueForm =
      Field('valueForm', _$valueForm, key: 'value_form');
  static String? _$valueSeason(Player v) => v.valueSeason;
  static const Field<Player, String> _f$valueSeason =
      Field('valueSeason', _$valueSeason, key: 'value_season');
  static String? _$webName(Player v) => v.webName;
  static const Field<Player, String> _f$webName =
      Field('webName', _$webName, key: 'web_name');
  static num? _$minutes(Player v) => v.minutes;
  static const Field<Player, num> _f$minutes = Field('minutes', _$minutes);
  static num? _$goalsScored(Player v) => v.goalsScored;
  static const Field<Player, num> _f$goalsScored =
      Field('goalsScored', _$goalsScored, key: 'goals_scored');
  static num? _$assists(Player v) => v.assists;
  static const Field<Player, num> _f$assists = Field('assists', _$assists);
  static num? _$cleanSheets(Player v) => v.cleanSheets;
  static const Field<Player, num> _f$cleanSheets =
      Field('cleanSheets', _$cleanSheets, key: 'clean_sheets');
  static num? _$goalsConceded(Player v) => v.goalsConceded;
  static const Field<Player, num> _f$goalsConceded =
      Field('goalsConceded', _$goalsConceded, key: 'goals_conceded');
  static num? _$ownGoals(Player v) => v.ownGoals;
  static const Field<Player, num> _f$ownGoals =
      Field('ownGoals', _$ownGoals, key: 'own_goals');
  static num? _$penaltiesSaved(Player v) => v.penaltiesSaved;
  static const Field<Player, num> _f$penaltiesSaved =
      Field('penaltiesSaved', _$penaltiesSaved, key: 'penalties_saved');
  static num? _$penaltiesMissed(Player v) => v.penaltiesMissed;
  static const Field<Player, num> _f$penaltiesMissed =
      Field('penaltiesMissed', _$penaltiesMissed, key: 'penalties_missed');
  static num? _$yellowCards(Player v) => v.yellowCards;
  static const Field<Player, num> _f$yellowCards =
      Field('yellowCards', _$yellowCards, key: 'yellow_cards');
  static num? _$redCards(Player v) => v.redCards;
  static const Field<Player, num> _f$redCards =
      Field('redCards', _$redCards, key: 'red_cards');
  static num? _$saves(Player v) => v.saves;
  static const Field<Player, num> _f$saves = Field('saves', _$saves);
  static num? _$bonus(Player v) => v.bonus;
  static const Field<Player, num> _f$bonus = Field('bonus', _$bonus);
  static num? _$bps(Player v) => v.bps;
  static const Field<Player, num> _f$bps = Field('bps', _$bps);
  static String? _$influence(Player v) => v.influence;
  static const Field<Player, String> _f$influence =
      Field('influence', _$influence);
  static String? _$creativity(Player v) => v.creativity;
  static const Field<Player, String> _f$creativity =
      Field('creativity', _$creativity);
  static String? _$threat(Player v) => v.threat;
  static const Field<Player, String> _f$threat = Field('threat', _$threat);
  static String? _$ictIndex(Player v) => v.ictIndex;
  static const Field<Player, String> _f$ictIndex =
      Field('ictIndex', _$ictIndex, key: 'ict_index');
  static num? _$starts(Player v) => v.starts;
  static const Field<Player, num> _f$starts = Field('starts', _$starts);
  static String? _$expectedGoals(Player v) => v.expectedGoals;
  static const Field<Player, String> _f$expectedGoals =
      Field('expectedGoals', _$expectedGoals, key: 'expected_goals');
  static String? _$expectedAssists(Player v) => v.expectedAssists;
  static const Field<Player, String> _f$expectedAssists =
      Field('expectedAssists', _$expectedAssists, key: 'expected_assists');
  static String? _$expectedGoalInvolvements(Player v) =>
      v.expectedGoalInvolvements;
  static const Field<Player, String> _f$expectedGoalInvolvements = Field(
      'expectedGoalInvolvements', _$expectedGoalInvolvements,
      key: 'expected_goal_involvements');
  static String? _$expectedGoalsConceded(Player v) => v.expectedGoalsConceded;
  static const Field<Player, String> _f$expectedGoalsConceded = Field(
      'expectedGoalsConceded', _$expectedGoalsConceded,
      key: 'expected_goals_conceded');
  static num? _$influenceRank(Player v) => v.influenceRank;
  static const Field<Player, num> _f$influenceRank =
      Field('influenceRank', _$influenceRank, key: 'influence_rank');
  static num? _$influenceRankType(Player v) => v.influenceRankType;
  static const Field<Player, num> _f$influenceRankType = Field(
      'influenceRankType', _$influenceRankType,
      key: 'influence_rank_type');
  static num? _$creativityRank(Player v) => v.creativityRank;
  static const Field<Player, num> _f$creativityRank =
      Field('creativityRank', _$creativityRank, key: 'creativity_rank');
  static num? _$creativityRankType(Player v) => v.creativityRankType;
  static const Field<Player, num> _f$creativityRankType = Field(
      'creativityRankType', _$creativityRankType,
      key: 'creativity_rank_type');
  static num? _$threatRank(Player v) => v.threatRank;
  static const Field<Player, num> _f$threatRank =
      Field('threatRank', _$threatRank, key: 'threat_rank');
  static num? _$threatRankType(Player v) => v.threatRankType;
  static const Field<Player, num> _f$threatRankType =
      Field('threatRankType', _$threatRankType, key: 'threat_rank_type');
  static num? _$ictIndexRank(Player v) => v.ictIndexRank;
  static const Field<Player, num> _f$ictIndexRank =
      Field('ictIndexRank', _$ictIndexRank, key: 'ict_index_rank');
  static num? _$ictIndexRankType(Player v) => v.ictIndexRankType;
  static const Field<Player, num> _f$ictIndexRankType =
      Field('ictIndexRankType', _$ictIndexRankType, key: 'ict_index_rank_type');
  static num? _$penaltiesOrder(Player v) => v.penaltiesOrder;
  static const Field<Player, num> _f$penaltiesOrder =
      Field('penaltiesOrder', _$penaltiesOrder, key: 'penalties_order');
  static String? _$penaltiesText(Player v) => v.penaltiesText;
  static const Field<Player, String> _f$penaltiesText =
      Field('penaltiesText', _$penaltiesText, key: 'penalties_text');
  static num? _$expectedGoalsPer90(Player v) => v.expectedGoalsPer90;
  static const Field<Player, num> _f$expectedGoalsPer90 = Field(
      'expectedGoalsPer90', _$expectedGoalsPer90,
      key: 'expected_goals_per_90');
  static num? _$savesPer90(Player v) => v.savesPer90;
  static const Field<Player, num> _f$savesPer90 =
      Field('savesPer90', _$savesPer90, key: 'saves_per_90');
  static num? _$expectedGoalInvolvementsPer90(Player v) =>
      v.expectedGoalInvolvementsPer90;
  static const Field<Player, num> _f$expectedGoalInvolvementsPer90 = Field(
      'expectedGoalInvolvementsPer90', _$expectedGoalInvolvementsPer90,
      key: 'expected_goal_involvements_per_90');
  static num? _$expectedGoalsConcededPer90(Player v) =>
      v.expectedGoalsConcededPer90;
  static const Field<Player, num> _f$expectedGoalsConcededPer90 = Field(
      'expectedGoalsConcededPer90', _$expectedGoalsConcededPer90,
      key: 'expected_goals_conceded_per_90');
  static num? _$goalsConcededPer90(Player v) => v.goalsConcededPer90;
  static const Field<Player, num> _f$goalsConcededPer90 = Field(
      'goalsConcededPer90', _$goalsConcededPer90,
      key: 'goals_conceded_per_90');
  static num? _$nowCostRank(Player v) => v.nowCostRank;
  static const Field<Player, num> _f$nowCostRank =
      Field('nowCostRank', _$nowCostRank, key: 'now_cost_rank');
  static num? _$nowCostRankType(Player v) => v.nowCostRankType;
  static const Field<Player, num> _f$nowCostRankType =
      Field('nowCostRankType', _$nowCostRankType, key: 'now_cost_rank_type');
  static num? _$formRank(Player v) => v.formRank;
  static const Field<Player, num> _f$formRank =
      Field('formRank', _$formRank, key: 'form_rank');
  static num? _$formRankType(Player v) => v.formRankType;
  static const Field<Player, num> _f$formRankType =
      Field('formRankType', _$formRankType, key: 'form_rank_type');
  static num? _$pointsPerGameRank(Player v) => v.pointsPerGameRank;
  static const Field<Player, num> _f$pointsPerGameRank = Field(
      'pointsPerGameRank', _$pointsPerGameRank,
      key: 'points_per_game_rank');
  static num? _$pointsPerGameRankType(Player v) => v.pointsPerGameRankType;
  static const Field<Player, num> _f$pointsPerGameRankType = Field(
      'pointsPerGameRankType', _$pointsPerGameRankType,
      key: 'points_per_game_rank_type');
  static num? _$selectedRank(Player v) => v.selectedRank;
  static const Field<Player, num> _f$selectedRank =
      Field('selectedRank', _$selectedRank, key: 'selected_rank');
  static num? _$selectedRankType(Player v) => v.selectedRankType;
  static const Field<Player, num> _f$selectedRankType =
      Field('selectedRankType', _$selectedRankType, key: 'selected_rank_type');
  static num? _$startsPer90(Player v) => v.startsPer90;
  static const Field<Player, num> _f$startsPer90 =
      Field('startsPer90', _$startsPer90, key: 'starts_per_90');
  static num? _$cleanSheetsPer90(Player v) => v.cleanSheetsPer90;
  static const Field<Player, num> _f$cleanSheetsPer90 =
      Field('cleanSheetsPer90', _$cleanSheetsPer90, key: 'clean_sheets_per_90');

  @override
  final MappableFields<Player> fields = const {
    #chanceOfPlayingNextRound: _f$chanceOfPlayingNextRound,
    #chanceOfPlayingThisRound: _f$chanceOfPlayingThisRound,
    #code: _f$code,
    #costChangeEvent: _f$costChangeEvent,
    #costChangeEventFall: _f$costChangeEventFall,
    #costChangeStart: _f$costChangeStart,
    #costChangeStartFall: _f$costChangeStartFall,
    #dreamteamCount: _f$dreamteamCount,
    #elementType: _f$elementType,
    #epNext: _f$epNext,
    #epThis: _f$epThis,
    #eventPoints: _f$eventPoints,
    #firstName: _f$firstName,
    #form: _f$form,
    #id: _f$id,
    #inDreamteam: _f$inDreamteam,
    #news: _f$news,
    #newsAdded: _f$newsAdded,
    #nowCost: _f$nowCost,
    #pointsPerGame: _f$pointsPerGame,
    #secondName: _f$secondName,
    #selectedByPercent: _f$selectedByPercent,
    #special: _f$special,
    #squadNumber: _f$squadNumber,
    #status: _f$status,
    #team: _f$team,
    #teamCode: _f$teamCode,
    #totalPoints: _f$totalPoints,
    #transfersIn: _f$transfersIn,
    #transfersInEvent: _f$transfersInEvent,
    #transfersOut: _f$transfersOut,
    #transfersOutEvent: _f$transfersOutEvent,
    #valueForm: _f$valueForm,
    #valueSeason: _f$valueSeason,
    #webName: _f$webName,
    #minutes: _f$minutes,
    #goalsScored: _f$goalsScored,
    #assists: _f$assists,
    #cleanSheets: _f$cleanSheets,
    #goalsConceded: _f$goalsConceded,
    #ownGoals: _f$ownGoals,
    #penaltiesSaved: _f$penaltiesSaved,
    #penaltiesMissed: _f$penaltiesMissed,
    #yellowCards: _f$yellowCards,
    #redCards: _f$redCards,
    #saves: _f$saves,
    #bonus: _f$bonus,
    #bps: _f$bps,
    #influence: _f$influence,
    #creativity: _f$creativity,
    #threat: _f$threat,
    #ictIndex: _f$ictIndex,
    #starts: _f$starts,
    #expectedGoals: _f$expectedGoals,
    #expectedAssists: _f$expectedAssists,
    #expectedGoalInvolvements: _f$expectedGoalInvolvements,
    #expectedGoalsConceded: _f$expectedGoalsConceded,
    #influenceRank: _f$influenceRank,
    #influenceRankType: _f$influenceRankType,
    #creativityRank: _f$creativityRank,
    #creativityRankType: _f$creativityRankType,
    #threatRank: _f$threatRank,
    #threatRankType: _f$threatRankType,
    #ictIndexRank: _f$ictIndexRank,
    #ictIndexRankType: _f$ictIndexRankType,
    #penaltiesOrder: _f$penaltiesOrder,
    #penaltiesText: _f$penaltiesText,
    #expectedGoalsPer90: _f$expectedGoalsPer90,
    #savesPer90: _f$savesPer90,
    #expectedGoalInvolvementsPer90: _f$expectedGoalInvolvementsPer90,
    #expectedGoalsConcededPer90: _f$expectedGoalsConcededPer90,
    #goalsConcededPer90: _f$goalsConcededPer90,
    #nowCostRank: _f$nowCostRank,
    #nowCostRankType: _f$nowCostRankType,
    #formRank: _f$formRank,
    #formRankType: _f$formRankType,
    #pointsPerGameRank: _f$pointsPerGameRank,
    #pointsPerGameRankType: _f$pointsPerGameRankType,
    #selectedRank: _f$selectedRank,
    #selectedRankType: _f$selectedRankType,
    #startsPer90: _f$startsPer90,
    #cleanSheetsPer90: _f$cleanSheetsPer90,
  };

  static Player _instantiate(DecodingData data) {
    return Player(
        chanceOfPlayingNextRound: data.dec(_f$chanceOfPlayingNextRound),
        chanceOfPlayingThisRound: data.dec(_f$chanceOfPlayingThisRound),
        code: data.dec(_f$code),
        costChangeEvent: data.dec(_f$costChangeEvent),
        costChangeEventFall: data.dec(_f$costChangeEventFall),
        costChangeStart: data.dec(_f$costChangeStart),
        costChangeStartFall: data.dec(_f$costChangeStartFall),
        dreamteamCount: data.dec(_f$dreamteamCount),
        elementType: data.dec(_f$elementType),
        epNext: data.dec(_f$epNext),
        epThis: data.dec(_f$epThis),
        eventPoints: data.dec(_f$eventPoints),
        firstName: data.dec(_f$firstName),
        form: data.dec(_f$form),
        id: data.dec(_f$id),
        inDreamteam: data.dec(_f$inDreamteam),
        news: data.dec(_f$news),
        newsAdded: data.dec(_f$newsAdded),
        nowCost: data.dec(_f$nowCost),
        pointsPerGame: data.dec(_f$pointsPerGame),
        secondName: data.dec(_f$secondName),
        selectedByPercent: data.dec(_f$selectedByPercent),
        special: data.dec(_f$special),
        squadNumber: data.dec(_f$squadNumber),
        status: data.dec(_f$status),
        team: data.dec(_f$team),
        teamCode: data.dec(_f$teamCode),
        totalPoints: data.dec(_f$totalPoints),
        transfersIn: data.dec(_f$transfersIn),
        transfersInEvent: data.dec(_f$transfersInEvent),
        transfersOut: data.dec(_f$transfersOut),
        transfersOutEvent: data.dec(_f$transfersOutEvent),
        valueForm: data.dec(_f$valueForm),
        valueSeason: data.dec(_f$valueSeason),
        webName: data.dec(_f$webName),
        minutes: data.dec(_f$minutes),
        goalsScored: data.dec(_f$goalsScored),
        assists: data.dec(_f$assists),
        cleanSheets: data.dec(_f$cleanSheets),
        goalsConceded: data.dec(_f$goalsConceded),
        ownGoals: data.dec(_f$ownGoals),
        penaltiesSaved: data.dec(_f$penaltiesSaved),
        penaltiesMissed: data.dec(_f$penaltiesMissed),
        yellowCards: data.dec(_f$yellowCards),
        redCards: data.dec(_f$redCards),
        saves: data.dec(_f$saves),
        bonus: data.dec(_f$bonus),
        bps: data.dec(_f$bps),
        influence: data.dec(_f$influence),
        creativity: data.dec(_f$creativity),
        threat: data.dec(_f$threat),
        ictIndex: data.dec(_f$ictIndex),
        starts: data.dec(_f$starts),
        expectedGoals: data.dec(_f$expectedGoals),
        expectedAssists: data.dec(_f$expectedAssists),
        expectedGoalInvolvements: data.dec(_f$expectedGoalInvolvements),
        expectedGoalsConceded: data.dec(_f$expectedGoalsConceded),
        influenceRank: data.dec(_f$influenceRank),
        influenceRankType: data.dec(_f$influenceRankType),
        creativityRank: data.dec(_f$creativityRank),
        creativityRankType: data.dec(_f$creativityRankType),
        threatRank: data.dec(_f$threatRank),
        threatRankType: data.dec(_f$threatRankType),
        ictIndexRank: data.dec(_f$ictIndexRank),
        ictIndexRankType: data.dec(_f$ictIndexRankType),
        penaltiesOrder: data.dec(_f$penaltiesOrder),
        penaltiesText: data.dec(_f$penaltiesText),
        expectedGoalsPer90: data.dec(_f$expectedGoalsPer90),
        savesPer90: data.dec(_f$savesPer90),
        expectedGoalInvolvementsPer90:
            data.dec(_f$expectedGoalInvolvementsPer90),
        expectedGoalsConcededPer90: data.dec(_f$expectedGoalsConcededPer90),
        goalsConcededPer90: data.dec(_f$goalsConcededPer90),
        nowCostRank: data.dec(_f$nowCostRank),
        nowCostRankType: data.dec(_f$nowCostRankType),
        formRank: data.dec(_f$formRank),
        formRankType: data.dec(_f$formRankType),
        pointsPerGameRank: data.dec(_f$pointsPerGameRank),
        pointsPerGameRankType: data.dec(_f$pointsPerGameRankType),
        selectedRank: data.dec(_f$selectedRank),
        selectedRankType: data.dec(_f$selectedRankType),
        startsPer90: data.dec(_f$startsPer90),
        cleanSheetsPer90: data.dec(_f$cleanSheetsPer90));
  }

  @override
  final Function instantiate = _instantiate;

  static Player fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Player>(map);
  }

  static Player fromJson(String json) {
    return ensureInitialized().decodeJson<Player>(json);
  }
}

mixin PlayerMappable {
  String toJson() {
    return PlayerMapper.ensureInitialized().encodeJson<Player>(this as Player);
  }

  Map<String, dynamic> toMap() {
    return PlayerMapper.ensureInitialized().encodeMap<Player>(this as Player);
  }

  PlayerCopyWith<Player, Player, Player> get copyWith =>
      _PlayerCopyWithImpl(this as Player, $identity, $identity);
  @override
  String toString() {
    return PlayerMapper.ensureInitialized().stringifyValue(this as Player);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            PlayerMapper.ensureInitialized()
                .isValueEqual(this as Player, other));
  }

  @override
  int get hashCode {
    return PlayerMapper.ensureInitialized().hashValue(this as Player);
  }
}

extension PlayerValueCopy<$R, $Out> on ObjectCopyWith<$R, Player, $Out> {
  PlayerCopyWith<$R, Player, $Out> get $asPlayer =>
      $base.as((v, t, t2) => _PlayerCopyWithImpl(v, t, t2));
}

abstract class PlayerCopyWith<$R, $In extends Player, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {num? chanceOfPlayingNextRound,
      num? chanceOfPlayingThisRound,
      num? code,
      num? costChangeEvent,
      num? costChangeEventFall,
      num? costChangeStart,
      num? costChangeStartFall,
      num? dreamteamCount,
      num? elementType,
      String? epNext,
      String? epThis,
      num? eventPoints,
      String? firstName,
      String? form,
      num? id,
      bool? inDreamteam,
      String? news,
      String? newsAdded,
      num? nowCost,
      String? pointsPerGame,
      String? secondName,
      String? selectedByPercent,
      bool? special,
      String? squadNumber,
      String? status,
      num? team,
      num? teamCode,
      num? totalPoints,
      num? transfersIn,
      num? transfersInEvent,
      num? transfersOut,
      num? transfersOutEvent,
      String? valueForm,
      String? valueSeason,
      String? webName,
      num? minutes,
      num? goalsScored,
      num? assists,
      num? cleanSheets,
      num? goalsConceded,
      num? ownGoals,
      num? penaltiesSaved,
      num? penaltiesMissed,
      num? yellowCards,
      num? redCards,
      num? saves,
      num? bonus,
      num? bps,
      String? influence,
      String? creativity,
      String? threat,
      String? ictIndex,
      num? starts,
      String? expectedGoals,
      String? expectedAssists,
      String? expectedGoalInvolvements,
      String? expectedGoalsConceded,
      num? influenceRank,
      num? influenceRankType,
      num? creativityRank,
      num? creativityRankType,
      num? threatRank,
      num? threatRankType,
      num? ictIndexRank,
      num? ictIndexRankType,
      num? penaltiesOrder,
      String? penaltiesText,
      num? expectedGoalsPer90,
      num? savesPer90,
      num? expectedGoalInvolvementsPer90,
      num? expectedGoalsConcededPer90,
      num? goalsConcededPer90,
      num? nowCostRank,
      num? nowCostRankType,
      num? formRank,
      num? formRankType,
      num? pointsPerGameRank,
      num? pointsPerGameRankType,
      num? selectedRank,
      num? selectedRankType,
      num? startsPer90,
      num? cleanSheetsPer90});
  PlayerCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PlayerCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Player, $Out>
    implements PlayerCopyWith<$R, Player, $Out> {
  _PlayerCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Player> $mapper = PlayerMapper.ensureInitialized();
  @override
  $R call(
          {Object? chanceOfPlayingNextRound = $none,
          Object? chanceOfPlayingThisRound = $none,
          Object? code = $none,
          Object? costChangeEvent = $none,
          Object? costChangeEventFall = $none,
          Object? costChangeStart = $none,
          Object? costChangeStartFall = $none,
          Object? dreamteamCount = $none,
          Object? elementType = $none,
          Object? epNext = $none,
          Object? epThis = $none,
          Object? eventPoints = $none,
          Object? firstName = $none,
          Object? form = $none,
          num? id,
          Object? inDreamteam = $none,
          Object? news = $none,
          Object? newsAdded = $none,
          Object? nowCost = $none,
          Object? pointsPerGame = $none,
          Object? secondName = $none,
          Object? selectedByPercent = $none,
          Object? special = $none,
          Object? squadNumber = $none,
          Object? status = $none,
          Object? team = $none,
          Object? teamCode = $none,
          Object? totalPoints = $none,
          Object? transfersIn = $none,
          Object? transfersInEvent = $none,
          Object? transfersOut = $none,
          Object? transfersOutEvent = $none,
          Object? valueForm = $none,
          Object? valueSeason = $none,
          Object? webName = $none,
          Object? minutes = $none,
          Object? goalsScored = $none,
          Object? assists = $none,
          Object? cleanSheets = $none,
          Object? goalsConceded = $none,
          Object? ownGoals = $none,
          Object? penaltiesSaved = $none,
          Object? penaltiesMissed = $none,
          Object? yellowCards = $none,
          Object? redCards = $none,
          Object? saves = $none,
          Object? bonus = $none,
          Object? bps = $none,
          Object? influence = $none,
          Object? creativity = $none,
          Object? threat = $none,
          Object? ictIndex = $none,
          Object? starts = $none,
          Object? expectedGoals = $none,
          Object? expectedAssists = $none,
          Object? expectedGoalInvolvements = $none,
          Object? expectedGoalsConceded = $none,
          Object? influenceRank = $none,
          Object? influenceRankType = $none,
          Object? creativityRank = $none,
          Object? creativityRankType = $none,
          Object? threatRank = $none,
          Object? threatRankType = $none,
          Object? ictIndexRank = $none,
          Object? ictIndexRankType = $none,
          Object? penaltiesOrder = $none,
          Object? penaltiesText = $none,
          Object? expectedGoalsPer90 = $none,
          Object? savesPer90 = $none,
          Object? expectedGoalInvolvementsPer90 = $none,
          Object? expectedGoalsConcededPer90 = $none,
          Object? goalsConcededPer90 = $none,
          Object? nowCostRank = $none,
          Object? nowCostRankType = $none,
          Object? formRank = $none,
          Object? formRankType = $none,
          Object? pointsPerGameRank = $none,
          Object? pointsPerGameRankType = $none,
          Object? selectedRank = $none,
          Object? selectedRankType = $none,
          Object? startsPer90 = $none,
          Object? cleanSheetsPer90 = $none}) =>
      $apply(FieldCopyWithData({
        if (chanceOfPlayingNextRound != $none)
          #chanceOfPlayingNextRound: chanceOfPlayingNextRound,
        if (chanceOfPlayingThisRound != $none)
          #chanceOfPlayingThisRound: chanceOfPlayingThisRound,
        if (code != $none) #code: code,
        if (costChangeEvent != $none) #costChangeEvent: costChangeEvent,
        if (costChangeEventFall != $none)
          #costChangeEventFall: costChangeEventFall,
        if (costChangeStart != $none) #costChangeStart: costChangeStart,
        if (costChangeStartFall != $none)
          #costChangeStartFall: costChangeStartFall,
        if (dreamteamCount != $none) #dreamteamCount: dreamteamCount,
        if (elementType != $none) #elementType: elementType,
        if (epNext != $none) #epNext: epNext,
        if (epThis != $none) #epThis: epThis,
        if (eventPoints != $none) #eventPoints: eventPoints,
        if (firstName != $none) #firstName: firstName,
        if (form != $none) #form: form,
        if (id != null) #id: id,
        if (inDreamteam != $none) #inDreamteam: inDreamteam,
        if (news != $none) #news: news,
        if (newsAdded != $none) #newsAdded: newsAdded,
        if (nowCost != $none) #nowCost: nowCost,
        if (pointsPerGame != $none) #pointsPerGame: pointsPerGame,
        if (secondName != $none) #secondName: secondName,
        if (selectedByPercent != $none) #selectedByPercent: selectedByPercent,
        if (special != $none) #special: special,
        if (squadNumber != $none) #squadNumber: squadNumber,
        if (status != $none) #status: status,
        if (team != $none) #team: team,
        if (teamCode != $none) #teamCode: teamCode,
        if (totalPoints != $none) #totalPoints: totalPoints,
        if (transfersIn != $none) #transfersIn: transfersIn,
        if (transfersInEvent != $none) #transfersInEvent: transfersInEvent,
        if (transfersOut != $none) #transfersOut: transfersOut,
        if (transfersOutEvent != $none) #transfersOutEvent: transfersOutEvent,
        if (valueForm != $none) #valueForm: valueForm,
        if (valueSeason != $none) #valueSeason: valueSeason,
        if (webName != $none) #webName: webName,
        if (minutes != $none) #minutes: minutes,
        if (goalsScored != $none) #goalsScored: goalsScored,
        if (assists != $none) #assists: assists,
        if (cleanSheets != $none) #cleanSheets: cleanSheets,
        if (goalsConceded != $none) #goalsConceded: goalsConceded,
        if (ownGoals != $none) #ownGoals: ownGoals,
        if (penaltiesSaved != $none) #penaltiesSaved: penaltiesSaved,
        if (penaltiesMissed != $none) #penaltiesMissed: penaltiesMissed,
        if (yellowCards != $none) #yellowCards: yellowCards,
        if (redCards != $none) #redCards: redCards,
        if (saves != $none) #saves: saves,
        if (bonus != $none) #bonus: bonus,
        if (bps != $none) #bps: bps,
        if (influence != $none) #influence: influence,
        if (creativity != $none) #creativity: creativity,
        if (threat != $none) #threat: threat,
        if (ictIndex != $none) #ictIndex: ictIndex,
        if (starts != $none) #starts: starts,
        if (expectedGoals != $none) #expectedGoals: expectedGoals,
        if (expectedAssists != $none) #expectedAssists: expectedAssists,
        if (expectedGoalInvolvements != $none)
          #expectedGoalInvolvements: expectedGoalInvolvements,
        if (expectedGoalsConceded != $none)
          #expectedGoalsConceded: expectedGoalsConceded,
        if (influenceRank != $none) #influenceRank: influenceRank,
        if (influenceRankType != $none) #influenceRankType: influenceRankType,
        if (creativityRank != $none) #creativityRank: creativityRank,
        if (creativityRankType != $none)
          #creativityRankType: creativityRankType,
        if (threatRank != $none) #threatRank: threatRank,
        if (threatRankType != $none) #threatRankType: threatRankType,
        if (ictIndexRank != $none) #ictIndexRank: ictIndexRank,
        if (ictIndexRankType != $none) #ictIndexRankType: ictIndexRankType,
        if (penaltiesOrder != $none) #penaltiesOrder: penaltiesOrder,
        if (penaltiesText != $none) #penaltiesText: penaltiesText,
        if (expectedGoalsPer90 != $none)
          #expectedGoalsPer90: expectedGoalsPer90,
        if (savesPer90 != $none) #savesPer90: savesPer90,
        if (expectedGoalInvolvementsPer90 != $none)
          #expectedGoalInvolvementsPer90: expectedGoalInvolvementsPer90,
        if (expectedGoalsConcededPer90 != $none)
          #expectedGoalsConcededPer90: expectedGoalsConcededPer90,
        if (goalsConcededPer90 != $none)
          #goalsConcededPer90: goalsConcededPer90,
        if (nowCostRank != $none) #nowCostRank: nowCostRank,
        if (nowCostRankType != $none) #nowCostRankType: nowCostRankType,
        if (formRank != $none) #formRank: formRank,
        if (formRankType != $none) #formRankType: formRankType,
        if (pointsPerGameRank != $none) #pointsPerGameRank: pointsPerGameRank,
        if (pointsPerGameRankType != $none)
          #pointsPerGameRankType: pointsPerGameRankType,
        if (selectedRank != $none) #selectedRank: selectedRank,
        if (selectedRankType != $none) #selectedRankType: selectedRankType,
        if (startsPer90 != $none) #startsPer90: startsPer90,
        if (cleanSheetsPer90 != $none) #cleanSheetsPer90: cleanSheetsPer90
      }));
  @override
  Player $make(CopyWithData data) => Player(
      chanceOfPlayingNextRound: data.get(#chanceOfPlayingNextRound,
          or: $value.chanceOfPlayingNextRound),
      chanceOfPlayingThisRound: data.get(#chanceOfPlayingThisRound,
          or: $value.chanceOfPlayingThisRound),
      code: data.get(#code, or: $value.code),
      costChangeEvent: data.get(#costChangeEvent, or: $value.costChangeEvent),
      costChangeEventFall:
          data.get(#costChangeEventFall, or: $value.costChangeEventFall),
      costChangeStart: data.get(#costChangeStart, or: $value.costChangeStart),
      costChangeStartFall:
          data.get(#costChangeStartFall, or: $value.costChangeStartFall),
      dreamteamCount: data.get(#dreamteamCount, or: $value.dreamteamCount),
      elementType: data.get(#elementType, or: $value.elementType),
      epNext: data.get(#epNext, or: $value.epNext),
      epThis: data.get(#epThis, or: $value.epThis),
      eventPoints: data.get(#eventPoints, or: $value.eventPoints),
      firstName: data.get(#firstName, or: $value.firstName),
      form: data.get(#form, or: $value.form),
      id: data.get(#id, or: $value.id),
      inDreamteam: data.get(#inDreamteam, or: $value.inDreamteam),
      news: data.get(#news, or: $value.news),
      newsAdded: data.get(#newsAdded, or: $value.newsAdded),
      nowCost: data.get(#nowCost, or: $value.nowCost),
      pointsPerGame: data.get(#pointsPerGame, or: $value.pointsPerGame),
      secondName: data.get(#secondName, or: $value.secondName),
      selectedByPercent:
          data.get(#selectedByPercent, or: $value.selectedByPercent),
      special: data.get(#special, or: $value.special),
      squadNumber: data.get(#squadNumber, or: $value.squadNumber),
      status: data.get(#status, or: $value.status),
      team: data.get(#team, or: $value.team),
      teamCode: data.get(#teamCode, or: $value.teamCode),
      totalPoints: data.get(#totalPoints, or: $value.totalPoints),
      transfersIn: data.get(#transfersIn, or: $value.transfersIn),
      transfersInEvent:
          data.get(#transfersInEvent, or: $value.transfersInEvent),
      transfersOut: data.get(#transfersOut, or: $value.transfersOut),
      transfersOutEvent:
          data.get(#transfersOutEvent, or: $value.transfersOutEvent),
      valueForm: data.get(#valueForm, or: $value.valueForm),
      valueSeason: data.get(#valueSeason, or: $value.valueSeason),
      webName: data.get(#webName, or: $value.webName),
      minutes: data.get(#minutes, or: $value.minutes),
      goalsScored: data.get(#goalsScored, or: $value.goalsScored),
      assists: data.get(#assists, or: $value.assists),
      cleanSheets: data.get(#cleanSheets, or: $value.cleanSheets),
      goalsConceded: data.get(#goalsConceded, or: $value.goalsConceded),
      ownGoals: data.get(#ownGoals, or: $value.ownGoals),
      penaltiesSaved: data.get(#penaltiesSaved, or: $value.penaltiesSaved),
      penaltiesMissed: data.get(#penaltiesMissed, or: $value.penaltiesMissed),
      yellowCards: data.get(#yellowCards, or: $value.yellowCards),
      redCards: data.get(#redCards, or: $value.redCards),
      saves: data.get(#saves, or: $value.saves),
      bonus: data.get(#bonus, or: $value.bonus),
      bps: data.get(#bps, or: $value.bps),
      influence: data.get(#influence, or: $value.influence),
      creativity: data.get(#creativity, or: $value.creativity),
      threat: data.get(#threat, or: $value.threat),
      ictIndex: data.get(#ictIndex, or: $value.ictIndex),
      starts: data.get(#starts, or: $value.starts),
      expectedGoals: data.get(#expectedGoals, or: $value.expectedGoals),
      expectedAssists: data.get(#expectedAssists, or: $value.expectedAssists),
      expectedGoalInvolvements: data.get(#expectedGoalInvolvements,
          or: $value.expectedGoalInvolvements),
      expectedGoalsConceded:
          data.get(#expectedGoalsConceded, or: $value.expectedGoalsConceded),
      influenceRank: data.get(#influenceRank, or: $value.influenceRank),
      influenceRankType:
          data.get(#influenceRankType, or: $value.influenceRankType),
      creativityRank: data.get(#creativityRank, or: $value.creativityRank),
      creativityRankType:
          data.get(#creativityRankType, or: $value.creativityRankType),
      threatRank: data.get(#threatRank, or: $value.threatRank),
      threatRankType: data.get(#threatRankType, or: $value.threatRankType),
      ictIndexRank: data.get(#ictIndexRank, or: $value.ictIndexRank),
      ictIndexRankType:
          data.get(#ictIndexRankType, or: $value.ictIndexRankType),
      penaltiesOrder: data.get(#penaltiesOrder, or: $value.penaltiesOrder),
      penaltiesText: data.get(#penaltiesText, or: $value.penaltiesText),
      expectedGoalsPer90:
          data.get(#expectedGoalsPer90, or: $value.expectedGoalsPer90),
      savesPer90: data.get(#savesPer90, or: $value.savesPer90),
      expectedGoalInvolvementsPer90: data.get(#expectedGoalInvolvementsPer90,
          or: $value.expectedGoalInvolvementsPer90),
      expectedGoalsConcededPer90: data.get(#expectedGoalsConcededPer90,
          or: $value.expectedGoalsConcededPer90),
      goalsConcededPer90:
          data.get(#goalsConcededPer90, or: $value.goalsConcededPer90),
      nowCostRank: data.get(#nowCostRank, or: $value.nowCostRank),
      nowCostRankType: data.get(#nowCostRankType, or: $value.nowCostRankType),
      formRank: data.get(#formRank, or: $value.formRank),
      formRankType: data.get(#formRankType, or: $value.formRankType),
      pointsPerGameRank:
          data.get(#pointsPerGameRank, or: $value.pointsPerGameRank),
      pointsPerGameRankType:
          data.get(#pointsPerGameRankType, or: $value.pointsPerGameRankType),
      selectedRank: data.get(#selectedRank, or: $value.selectedRank),
      selectedRankType:
          data.get(#selectedRankType, or: $value.selectedRankType),
      startsPer90: data.get(#startsPer90, or: $value.startsPer90),
      cleanSheetsPer90:
          data.get(#cleanSheetsPer90, or: $value.cleanSheetsPer90));

  @override
  PlayerCopyWith<$R2, Player, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PlayerCopyWithImpl($value, $cast, t);
}
