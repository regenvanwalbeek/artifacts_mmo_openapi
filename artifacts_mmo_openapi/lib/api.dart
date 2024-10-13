//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/accounts_api.dart';
part 'api/achievements_api.dart';
part 'api/characters_api.dart';
part 'api/default_api.dart';
part 'api/events_api.dart';
part 'api/grand_exchange_api.dart';
part 'api/items_api.dart';
part 'api/leaderboard_api.dart';
part 'api/maps_api.dart';
part 'api/monsters_api.dart';
part 'api/my_account_api.dart';
part 'api/my_characters_api.dart';
part 'api/resources_api.dart';
part 'api/tasks_api.dart';
part 'api/token_api.dart';

part 'model/achievement_schema.dart';
part 'model/action_item_bank_response_schema.dart';
part 'model/active_event_schema.dart';
part 'model/add_account_schema.dart';
part 'model/add_character_schema.dart';
part 'model/announcement_schema.dart';
part 'model/bank_extension_schema.dart';
part 'model/bank_extension_transaction_response_schema.dart';
part 'model/bank_extension_transaction_schema.dart';
part 'model/bank_gold_transaction_response_schema.dart';
part 'model/bank_gold_transaction_schema.dart';
part 'model/bank_item_schema.dart';
part 'model/bank_item_transaction_response_schema.dart';
part 'model/bank_item_transaction_schema.dart';
part 'model/bank_response_schema.dart';
part 'model/bank_schema.dart';
part 'model/base_achievement_schema.dart';
part 'model/baseachievement_response_schema.dart';
part 'model/blocked_hits_schema.dart';
part 'model/change_password.dart';
part 'model/character_fight_data_schema.dart';
part 'model/character_fight_response_schema.dart';
part 'model/character_leaderboard_schema.dart';
part 'model/character_movement_data_schema.dart';
part 'model/character_movement_response_schema.dart';
part 'model/character_response_schema.dart';
part 'model/character_schema.dart';
part 'model/cooldown_schema.dart';
part 'model/craft_schema.dart';
part 'model/crafting_schema.dart';
part 'model/data_page_achievement_schema.dart';
part 'model/data_page_active_event_schema.dart';
part 'model/data_page_base_achievement_schema.dart';
part 'model/data_page_character_leaderboard_schema.dart';
part 'model/data_page_character_schema.dart';
part 'model/data_page_ge_item_schema.dart';
part 'model/data_page_item_schema.dart';
part 'model/data_page_log_schema.dart';
part 'model/data_page_map_schema.dart';
part 'model/data_page_monster_schema.dart';
part 'model/data_page_resource_schema.dart';
part 'model/data_page_simple_item_schema.dart';
part 'model/data_page_task_full_schema.dart';
part 'model/data_page_tasks_reward_full_schema.dart';
part 'model/delete_character_schema.dart';
part 'model/delete_item_response_schema.dart';
part 'model/delete_item_schema.dart';
part 'model/deposit_withdraw_gold_schema.dart';
part 'model/destination_schema.dart';
part 'model/drop_rate_schema.dart';
part 'model/drop_schema.dart';
part 'model/equip_request_schema.dart';
part 'model/equip_schema.dart';
part 'model/equipment_response_schema.dart';
part 'model/fight_schema.dart';
part 'model/ge_item_response_schema.dart';
part 'model/ge_item_schema.dart';
part 'model/ge_transaction_item_schema.dart';
part 'model/ge_transaction_list_schema.dart';
part 'model/ge_transaction_response_schema.dart';
part 'model/ge_transaction_schema.dart';
part 'model/gold_bank_response_schema.dart';
part 'model/gold_response_schema.dart';
part 'model/gold_schema.dart';
part 'model/gold_transaction_schema.dart';
part 'model/http_validation_error.dart';
part 'model/inventory_slot.dart';
part 'model/item_effect_schema.dart';
part 'model/item_response_schema.dart';
part 'model/item_schema.dart';
part 'model/log_schema.dart';
part 'model/map_content_schema.dart';
part 'model/map_response_schema.dart';
part 'model/map_schema.dart';
part 'model/monster_response_schema.dart';
part 'model/monster_schema.dart';
part 'model/my_characters_list_schema.dart';
part 'model/recycling_data_schema.dart';
part 'model/recycling_items_schema.dart';
part 'model/recycling_response_schema.dart';
part 'model/recycling_schema.dart';
part 'model/resource_response_schema.dart';
part 'model/resource_schema.dart';
part 'model/response_schema.dart';
part 'model/simple_item_schema.dart';
part 'model/single_item_schema.dart';
part 'model/skill_data_schema.dart';
part 'model/skill_info_schema.dart';
part 'model/skill_response_schema.dart';
part 'model/status_response_schema.dart';
part 'model/status_schema.dart';
part 'model/task_cancelled_response_schema.dart';
part 'model/task_cancelled_schema.dart';
part 'model/task_data_schema.dart';
part 'model/task_full_response_schema.dart';
part 'model/task_full_schema.dart';
part 'model/task_response_schema.dart';
part 'model/task_reward_data_schema.dart';
part 'model/task_reward_response_schema.dart';
part 'model/task_reward_schema.dart';
part 'model/task_rewards_schema.dart';
part 'model/task_schema.dart';
part 'model/task_trade_data_schema.dart';
part 'model/task_trade_response_schema.dart';
part 'model/task_trade_schema.dart';
part 'model/tasks_reward_data_schema.dart';
part 'model/tasks_reward_full_response_schema.dart';
part 'model/tasks_reward_full_schema.dart';
part 'model/tasks_reward_response_schema.dart';
part 'model/tasks_reward_schema.dart';
part 'model/token_response_schema.dart';
part 'model/unequip_schema.dart';
part 'model/validation_error_loc_inner.dart';
part 'model/validation_error.dart';

/// An [ApiClient] instance that uses the default values obtained from
/// the OpenAPI specification file.
var defaultApiClient = ApiClient();

const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
const _deepEquality = DeepCollectionEquality();
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

bool _isEpochMarker(String? pattern) =>
    pattern == _dateEpochMarker || pattern == '/$_dateEpochMarker/';
