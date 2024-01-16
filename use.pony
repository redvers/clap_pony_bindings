

/*
  Source: clap.h:138
  Original Name: arg_destroyclap.h:138

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @arg_destroy[U8](ptr: NullablePointer[Arg] tag)



/*
  Source: clap.h:150
  Original Name: arg_idclap.h:150

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [PointerType size=64]->[FundamentalType(signed char) size=8]
*/
use @arg_id[U8](ptr: NullablePointer[Arg] tag, id: Pointer[U8] tag)



/*
  Source: clap.h:162
  Original Name: arg_initclap.h:162

  Return Value: [PointerType size=64]->[Struct size=,fid: f28]

  Arguments:
    [PointerType size=64]->[FundamentalType(signed char) size=8]
*/
use @arg_init[NullablePointer[Arg]](id: Pointer[U8] tag)



/*
  Source: clap.h:175
  Original Name: arg_longclap.h:175

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [PointerType size=64]->[FundamentalType(signed char) size=8]
*/
use @arg_long[U8](ptr: NullablePointer[Arg] tag, long: Pointer[U8] tag)



/*
  Source: clap.h:180
  Original Name: arg_shortclap.h:180

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @arg_short[U8](ptr: NullablePointer[Arg] tag, flag: U8)



/*
  Source: clap.h:191
  Original Name: argmatches_destroyclap.h:191

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @argmatches_destroy[U8](ptr: NullablePointer[ArgMatches] tag)



/*
  Source: clap.h:200
  Original Name: argmatches_get_one_intclap.h:200

  Return Value: [PointerType size=64]->[Struct size=128,fid: f28]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [PointerType size=64]->[FundamentalType(signed char) size=8]
*/
use @argmatches_get_one_int[NullablePointer[FFIBytes]](ptr: NullablePointer[ArgMatches] tag, id: Pointer[U8] tag)



/*
  Source: clap.h:209
  Original Name: argmatches_get_one_strclap.h:209

  Return Value: [PointerType size=64]->[Struct size=128,fid: f28]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [PointerType size=64]->[FundamentalType(signed char) size=8]
*/
use @argmatches_get_one_str[NullablePointer[FFIBytes]](ptr: NullablePointer[ArgMatches] tag, id: Pointer[U8] tag)



/*
  Source: clap.h:224
  Original Name: command_aboutclap.h:224

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [PointerType size=64]->[FundamentalType(signed char) size=8]
*/
use @command_about[U8](ptr: NullablePointer[Command] tag, desc: Pointer[U8] tag)



/*
  Source: clap.h:239
  Original Name: command_after_helpclap.h:239

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [PointerType size=64]->[FundamentalType(signed char) size=8]
*/
use @command_after_help[U8](ptr: NullablePointer[Command] tag, text: Pointer[U8] tag)



/*
  Source: clap.h:254
  Original Name: command_after_long_helpclap.h:254

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [PointerType size=64]->[FundamentalType(signed char) size=8]
*/
use @command_after_long_help[U8](ptr: NullablePointer[Command] tag, text: Pointer[U8] tag)



/*
  Source: clap.h:259
  Original Name: command_allow_missing_positionalclap.h:259

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_allow_missing_positional[U8](ptr: NullablePointer[Command] tag, yes: U8)



/*
  Source: clap.h:264
  Original Name: command_arg_required_else_helpclap.h:264

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_arg_required_else_help[U8](ptr: NullablePointer[Command] tag, yes: U8)



/*
  Source: clap.h:272
  Original Name: command_args_override_selfclap.h:272

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_args_override_self[U8](ptr: NullablePointer[Command] tag, yes: U8)



/*
  Source: clap.h:284
  Original Name: command_authorclap.h:284

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [PointerType size=64]->[FundamentalType(signed char) size=8]
*/
use @command_author[U8](ptr: NullablePointer[Command] tag, author: Pointer[U8] tag)



/*
  Source: clap.h:299
  Original Name: command_before_helpclap.h:299

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [PointerType size=64]->[FundamentalType(signed char) size=8]
*/
use @command_before_help[U8](ptr: NullablePointer[Command] tag, text: Pointer[U8] tag)



/*
  Source: clap.h:314
  Original Name: command_before_long_helpclap.h:314

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [PointerType size=64]->[FundamentalType(signed char) size=8]
*/
use @command_before_long_help[U8](ptr: NullablePointer[Command] tag, text: Pointer[U8] tag)



/*
  Source: clap.h:326
  Original Name: command_bin_nameclap.h:326

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [PointerType size=64]->[FundamentalType(signed char) size=8]
*/
use @command_bin_name[U8](ptr: NullablePointer[Command] tag, name: Pointer[U8] tag)



/*
  Source: clap.h:338
  Original Name: command_color_modeclap.h:338

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_color_mode[U8](ptr: NullablePointer[Command] tag, mode: U8)



/*
  Source: clap.h:346
  Original Name: command_destroyclap.h:346

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @command_destroy[U8](ptr: NullablePointer[Command] tag)



/*
  Source: clap.h:354
  Original Name: command_disable_colored_helpclap.h:354

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_disable_colored_help[U8](ptr: NullablePointer[Command] tag, yes: U8)



/*
  Source: clap.h:362
  Original Name: command_disable_help_flagclap.h:362

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_disable_help_flag[U8](ptr: NullablePointer[Command] tag, yes: U8)



/*
  Source: clap.h:369
  Original Name: command_disable_help_subcommandclap.h:369

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_disable_help_subcommand[U8](ptr: NullablePointer[Command] tag, yes: U8)



/*
  Source: clap.h:377
  Original Name: command_disable_version_flagclap.h:377

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_disable_version_flag[U8](ptr: NullablePointer[Command] tag, yes: U8)



/*
  Source: clap.h:389
  Original Name: command_display_nameclap.h:389

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [PointerType size=64]->[FundamentalType(signed char) size=8]
*/
use @command_display_name[U8](ptr: NullablePointer[Command] tag, name: Pointer[U8] tag)



/*
  Source: clap.h:396
  Original Name: command_dont_delimit_trailing_valuesclap.h:396

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_dont_delimit_trailing_values[U8](ptr: NullablePointer[Command] tag, yes: U8)



/*
  Source: clap.h:414
  Original Name: command_error_bg_color_ansiclap.h:414

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_error_bg_color_ansi[U8](ptr: NullablePointer[Command] tag, color: U8)



/*
  Source: clap.h:419
  Original Name: command_error_bg_color_clearclap.h:419

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @command_error_bg_color_clear[U8](ptr: NullablePointer[Command] tag)



/*
  Source: clap.h:424
  Original Name: command_error_bg_color_rgbclap.h:424

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
*/
use @command_error_bg_color_rgb[U8](ptr: NullablePointer[Command] tag, r: U8, g: U8, b: U8)



/*
  Source: clap.h:442
  Original Name: command_error_fg_color_ansiclap.h:442

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_error_fg_color_ansi[U8](ptr: NullablePointer[Command] tag, color: U8)



/*
  Source: clap.h:447
  Original Name: command_error_fg_color_clearclap.h:447

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @command_error_fg_color_clear[U8](ptr: NullablePointer[Command] tag)



/*
  Source: clap.h:452
  Original Name: command_error_fg_color_rgbclap.h:452

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
*/
use @command_error_fg_color_rgb[U8](ptr: NullablePointer[Command] tag, r: U8, g: U8, b: U8)



/*
  Source: clap.h:457
  Original Name: command_error_set_effectsclap.h:457

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(short unsigned int) size=16]
*/
use @command_error_set_effects[U8](ptr: NullablePointer[Command] tag, effects: U16)



/*
  Source: clap.h:475
  Original Name: command_error_underline_color_ansiclap.h:475

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_error_underline_color_ansi[U8](ptr: NullablePointer[Command] tag, color: U8)



/*
  Source: clap.h:480
  Original Name: command_error_underline_color_clearclap.h:480

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @command_error_underline_color_clear[U8](ptr: NullablePointer[Command] tag)



/*
  Source: clap.h:485
  Original Name: command_error_underline_color_rgbclap.h:485

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
*/
use @command_error_underline_color_rgb[U8](ptr: NullablePointer[Command] tag, r: U8, g: U8, b: U8)



/*
  Source: clap.h:493
  Original Name: command_flatten_helpclap.h:493

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_flatten_help[U8](ptr: NullablePointer[Command] tag, yes: U8)



/*
  Source: clap.h:498
  Original Name: command_get_matchesclap.h:498

  Return Value: [PointerType size=64]->[Struct size=,fid: f28]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @command_get_matches[NullablePointer[ArgMatches]](ptr: NullablePointer[Command] tag)



/*
  Source: clap.h:503
  Original Name: command_get_matches_fromclap.h:503

  Return Value: [PointerType size=64]->[Struct size=,fid: f28]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(signed char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
use @command_get_matches_from[NullablePointer[ArgMatches]](ptr: NullablePointer[Command] tag, strings: Pointer[Pointer[U8]] tag, len: U64)



/*
  Source: clap.h:521
  Original Name: command_header_bg_color_ansiclap.h:521

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_header_bg_color_ansi[U8](ptr: NullablePointer[Command] tag, color: U8)



/*
  Source: clap.h:526
  Original Name: command_header_bg_color_clearclap.h:526

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @command_header_bg_color_clear[U8](ptr: NullablePointer[Command] tag)



/*
  Source: clap.h:531
  Original Name: command_header_bg_color_rgbclap.h:531

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
*/
use @command_header_bg_color_rgb[U8](ptr: NullablePointer[Command] tag, r: U8, g: U8, b: U8)



/*
  Source: clap.h:549
  Original Name: command_header_fg_color_ansiclap.h:549

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_header_fg_color_ansi[U8](ptr: NullablePointer[Command] tag, color: U8)



/*
  Source: clap.h:554
  Original Name: command_header_fg_color_clearclap.h:554

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @command_header_fg_color_clear[U8](ptr: NullablePointer[Command] tag)



/*
  Source: clap.h:559
  Original Name: command_header_fg_color_rgbclap.h:559

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
*/
use @command_header_fg_color_rgb[U8](ptr: NullablePointer[Command] tag, r: U8, g: U8, b: U8)



/*
  Source: clap.h:564
  Original Name: command_header_set_effectsclap.h:564

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(short unsigned int) size=16]
*/
use @command_header_set_effects[U8](ptr: NullablePointer[Command] tag, effects: U16)



/*
  Source: clap.h:582
  Original Name: command_header_underline_color_ansiclap.h:582

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_header_underline_color_ansi[U8](ptr: NullablePointer[Command] tag, color: U8)



/*
  Source: clap.h:587
  Original Name: command_header_underline_color_clearclap.h:587

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @command_header_underline_color_clear[U8](ptr: NullablePointer[Command] tag)



/*
  Source: clap.h:592
  Original Name: command_header_underline_color_rgbclap.h:592

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
*/
use @command_header_underline_color_rgb[U8](ptr: NullablePointer[Command] tag, r: U8, g: U8, b: U8)



/*
  Source: clap.h:597
  Original Name: command_helpclap.h:597

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @command_help[U8](ptr: NullablePointer[Command] tag)



/*
  Source: clap.h:604
  Original Name: command_hide_possible_valuesclap.h:604

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_hide_possible_values[U8](ptr: NullablePointer[Command] tag, yes: U8)



/*
  Source: clap.h:611
  Original Name: command_ignore_errorsclap.h:611

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_ignore_errors[U8](ptr: NullablePointer[Command] tag, yes: U8)



/*
  Source: clap.h:619
  Original Name: command_infer_long_argsclap.h:619

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_infer_long_args[U8](ptr: NullablePointer[Command] tag, yes: U8)



/*
  Source: clap.h:627
  Original Name: command_infer_subcommandsclap.h:627

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_infer_subcommands[U8](ptr: NullablePointer[Command] tag, yes: U8)



/*
  Source: clap.h:637
  Original Name: command_initclap.h:637

  Return Value: [PointerType size=64]->[Struct size=,fid: f28]

  Arguments:
    [PointerType size=64]->[FundamentalType(signed char) size=8]
*/
use @command_init[NullablePointer[Command]](name: Pointer[U8] tag)



/*
  Source: clap.h:655
  Original Name: command_invalid_bg_color_ansiclap.h:655

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_invalid_bg_color_ansi[U8](ptr: NullablePointer[Command] tag, color: U8)



/*
  Source: clap.h:660
  Original Name: command_invalid_bg_color_clearclap.h:660

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @command_invalid_bg_color_clear[U8](ptr: NullablePointer[Command] tag)



/*
  Source: clap.h:665
  Original Name: command_invalid_bg_color_rgbclap.h:665

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
*/
use @command_invalid_bg_color_rgb[U8](ptr: NullablePointer[Command] tag, r: U8, g: U8, b: U8)



/*
  Source: clap.h:683
  Original Name: command_invalid_fg_color_ansiclap.h:683

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_invalid_fg_color_ansi[U8](ptr: NullablePointer[Command] tag, color: U8)



/*
  Source: clap.h:688
  Original Name: command_invalid_fg_color_clearclap.h:688

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @command_invalid_fg_color_clear[U8](ptr: NullablePointer[Command] tag)



/*
  Source: clap.h:693
  Original Name: command_invalid_fg_color_rgbclap.h:693

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
*/
use @command_invalid_fg_color_rgb[U8](ptr: NullablePointer[Command] tag, r: U8, g: U8, b: U8)



/*
  Source: clap.h:698
  Original Name: command_invalid_set_effectsclap.h:698

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(short unsigned int) size=16]
*/
use @command_invalid_set_effects[U8](ptr: NullablePointer[Command] tag, effects: U16)



/*
  Source: clap.h:716
  Original Name: command_invalid_underline_color_ansiclap.h:716

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_invalid_underline_color_ansi[U8](ptr: NullablePointer[Command] tag, color: U8)



/*
  Source: clap.h:721
  Original Name: command_invalid_underline_color_clearclap.h:721

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @command_invalid_underline_color_clear[U8](ptr: NullablePointer[Command] tag)



/*
  Source: clap.h:726
  Original Name: command_invalid_underline_color_rgbclap.h:726

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
*/
use @command_invalid_underline_color_rgb[U8](ptr: NullablePointer[Command] tag, r: U8, g: U8, b: U8)



/*
  Source: clap.h:744
  Original Name: command_literal_bg_color_ansiclap.h:744

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_literal_bg_color_ansi[U8](ptr: NullablePointer[Command] tag, color: U8)



/*
  Source: clap.h:749
  Original Name: command_literal_bg_color_clearclap.h:749

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @command_literal_bg_color_clear[U8](ptr: NullablePointer[Command] tag)



/*
  Source: clap.h:754
  Original Name: command_literal_bg_color_rgbclap.h:754

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
*/
use @command_literal_bg_color_rgb[U8](ptr: NullablePointer[Command] tag, r: U8, g: U8, b: U8)



/*
  Source: clap.h:772
  Original Name: command_literal_fg_color_ansiclap.h:772

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_literal_fg_color_ansi[U8](ptr: NullablePointer[Command] tag, color: U8)



/*
  Source: clap.h:777
  Original Name: command_literal_fg_color_clearclap.h:777

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @command_literal_fg_color_clear[U8](ptr: NullablePointer[Command] tag)



/*
  Source: clap.h:782
  Original Name: command_literal_fg_color_rgbclap.h:782

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
*/
use @command_literal_fg_color_rgb[U8](ptr: NullablePointer[Command] tag, r: U8, g: U8, b: U8)



/*
  Source: clap.h:787
  Original Name: command_literal_set_effectsclap.h:787

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(short unsigned int) size=16]
*/
use @command_literal_set_effects[U8](ptr: NullablePointer[Command] tag, effects: U16)



/*
  Source: clap.h:805
  Original Name: command_literal_underline_color_ansiclap.h:805

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_literal_underline_color_ansi[U8](ptr: NullablePointer[Command] tag, color: U8)



/*
  Source: clap.h:810
  Original Name: command_literal_underline_color_clearclap.h:810

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @command_literal_underline_color_clear[U8](ptr: NullablePointer[Command] tag)



/*
  Source: clap.h:815
  Original Name: command_literal_underline_color_rgbclap.h:815

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
*/
use @command_literal_underline_color_rgb[U8](ptr: NullablePointer[Command] tag, r: U8, g: U8, b: U8)



/*
  Source: clap.h:830
  Original Name: command_long_aboutclap.h:830

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [PointerType size=64]->[FundamentalType(signed char) size=8]
*/
use @command_long_about[U8](ptr: NullablePointer[Command] tag, desc: Pointer[U8] tag)



/*
  Source: clap.h:835
  Original Name: command_long_helpclap.h:835

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @command_long_help[U8](ptr: NullablePointer[Command] tag)



/*
  Source: clap.h:850
  Original Name: command_long_versionclap.h:850

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [PointerType size=64]->[FundamentalType(signed char) size=8]
*/
use @command_long_version[U8](ptr: NullablePointer[Command] tag, version: Pointer[U8] tag)



/*
  Source: clap.h:860
  Original Name: command_nameclap.h:860

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [PointerType size=64]->[FundamentalType(signed char) size=8]
*/
use @command_name[U8](ptr: NullablePointer[Command] tag, name: Pointer[U8] tag)



/*
  Source: clap.h:872
  Original Name: command_next_display_orderclap.h:872

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(long unsigned int) size=64]
*/
use @command_next_display_order[U8](ptr: NullablePointer[Command] tag, ord: U64)



/*
  Source: clap.h:884
  Original Name: command_next_help_headingclap.h:884

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [PointerType size=64]->[FundamentalType(signed char) size=8]
*/
use @command_next_help_heading[U8](ptr: NullablePointer[Command] tag, heading: Pointer[U8] tag)



/*
  Source: clap.h:891
  Original Name: command_next_line_helpclap.h:891

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_next_line_help[U8](ptr: NullablePointer[Command] tag, yes: U8)



/*
  Source: clap.h:897
  Original Name: command_no_binary_nameclap.h:897

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_no_binary_name[U8](ptr: NullablePointer[Command] tag, yes: U8)



/*
  Source: clap.h:911
  Original Name: command_override_helpclap.h:911

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [PointerType size=64]->[FundamentalType(signed char) size=8]
*/
use @command_override_help[U8](ptr: NullablePointer[Command] tag, text: Pointer[U8] tag)



/*
  Source: clap.h:932
  Original Name: command_override_usageclap.h:932

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [PointerType size=64]->[FundamentalType(signed char) size=8]
*/
use @command_override_usage[U8](ptr: NullablePointer[Command] tag, text: Pointer[U8] tag)



/*
  Source: clap.h:950
  Original Name: command_placeholder_bg_color_ansiclap.h:950

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_placeholder_bg_color_ansi[U8](ptr: NullablePointer[Command] tag, color: U8)



/*
  Source: clap.h:955
  Original Name: command_placeholder_bg_color_clearclap.h:955

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @command_placeholder_bg_color_clear[U8](ptr: NullablePointer[Command] tag)



/*
  Source: clap.h:960
  Original Name: command_placeholder_bg_color_rgbclap.h:960

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
*/
use @command_placeholder_bg_color_rgb[U8](ptr: NullablePointer[Command] tag, r: U8, g: U8, b: U8)



/*
  Source: clap.h:978
  Original Name: command_placeholder_fg_color_ansiclap.h:978

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_placeholder_fg_color_ansi[U8](ptr: NullablePointer[Command] tag, color: U8)



/*
  Source: clap.h:983
  Original Name: command_placeholder_fg_color_clearclap.h:983

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @command_placeholder_fg_color_clear[U8](ptr: NullablePointer[Command] tag)



/*
  Source: clap.h:988
  Original Name: command_placeholder_fg_color_rgbclap.h:988

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
*/
use @command_placeholder_fg_color_rgb[U8](ptr: NullablePointer[Command] tag, r: U8, g: U8, b: U8)



/*
  Source: clap.h:993
  Original Name: command_placeholder_set_effectsclap.h:993

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(short unsigned int) size=16]
*/
use @command_placeholder_set_effects[U8](ptr: NullablePointer[Command] tag, effects: U16)



/*
  Source: clap.h:1011
  Original Name: command_placeholder_underline_color_ansiclap.h:1011

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_placeholder_underline_color_ansi[U8](ptr: NullablePointer[Command] tag, color: U8)



/*
  Source: clap.h:1016
  Original Name: command_placeholder_underline_color_clearclap.h:1016

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @command_placeholder_underline_color_clear[U8](ptr: NullablePointer[Command] tag)



/*
  Source: clap.h:1021
  Original Name: command_placeholder_underline_color_rgbclap.h:1021

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
*/
use @command_placeholder_underline_color_rgb[U8](ptr: NullablePointer[Command] tag, r: U8, g: U8, b: U8)



/*
  Source: clap.h:1027
  Original Name: command_propogate_versionclap.h:1027

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_propogate_version[U8](ptr: NullablePointer[Command] tag, yes: U8)



/*
  Source: clap.h:1033
  Original Name: command_render_helpclap.h:1033

  Return Value: [PointerType size=64]->[Struct size=,fid: f28]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @command_render_help[NullablePointer[FFIString]](ptr: NullablePointer[Command] tag)



/*
  Source: clap.h:1039
  Original Name: command_render_long_helpclap.h:1039

  Return Value: [PointerType size=64]->[Struct size=,fid: f28]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @command_render_long_help[NullablePointer[FFIString]](ptr: NullablePointer[Command] tag)



/*
  Source: clap.h:1045
  Original Name: command_render_long_versionclap.h:1045

  Return Value: [PointerType size=64]->[Struct size=,fid: f28]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @command_render_long_version[NullablePointer[FFIString]](ptr: NullablePointer[Command] tag)



/*
  Source: clap.h:1051
  Original Name: command_render_usageclap.h:1051

  Return Value: [PointerType size=64]->[Struct size=,fid: f28]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @command_render_usage[NullablePointer[FFIString]](ptr: NullablePointer[Command] tag)



/*
  Source: clap.h:1057
  Original Name: command_render_versionclap.h:1057

  Return Value: [PointerType size=64]->[Struct size=,fid: f28]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @command_render_version[NullablePointer[FFIString]](ptr: NullablePointer[Command] tag)



/*
  Source: clap.h:1062
  Original Name: command_try_get_matchesclap.h:1062

  Return Value: [PointerType size=64]->[Struct size=,fid: f28]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @command_try_get_matches[NullablePointer[ArgMatches]](ptr: NullablePointer[Command] tag)



/*
  Source: clap.h:1068
  Original Name: command_try_get_matches_fromclap.h:1068

  Return Value: [PointerType size=64]->[Struct size=,fid: f28]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(signed char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
use @command_try_get_matches_from[NullablePointer[ArgMatches]](ptr: NullablePointer[Command] tag, strings: Pointer[Pointer[U8]] tag, len: U64)



/*
  Source: clap.h:1088
  Original Name: command_usage_bg_color_ansiclap.h:1088

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_usage_bg_color_ansi[U8](ptr: NullablePointer[Command] tag, color: U8)



/*
  Source: clap.h:1093
  Original Name: command_usage_bg_color_clearclap.h:1093

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @command_usage_bg_color_clear[U8](ptr: NullablePointer[Command] tag)



/*
  Source: clap.h:1098
  Original Name: command_usage_bg_color_rgbclap.h:1098

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
*/
use @command_usage_bg_color_rgb[U8](ptr: NullablePointer[Command] tag, r: U8, g: U8, b: U8)



/*
  Source: clap.h:1116
  Original Name: command_usage_fg_color_ansiclap.h:1116

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_usage_fg_color_ansi[U8](ptr: NullablePointer[Command] tag, color: U8)



/*
  Source: clap.h:1121
  Original Name: command_usage_fg_color_clearclap.h:1121

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @command_usage_fg_color_clear[U8](ptr: NullablePointer[Command] tag)



/*
  Source: clap.h:1126
  Original Name: command_usage_fg_color_rgbclap.h:1126

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
*/
use @command_usage_fg_color_rgb[U8](ptr: NullablePointer[Command] tag, r: U8, g: U8, b: U8)



/*
  Source: clap.h:1131
  Original Name: command_usage_set_effectsclap.h:1131

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(short unsigned int) size=16]
*/
use @command_usage_set_effects[U8](ptr: NullablePointer[Command] tag, effects: U16)



/*
  Source: clap.h:1149
  Original Name: command_usage_underline_color_ansiclap.h:1149

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_usage_underline_color_ansi[U8](ptr: NullablePointer[Command] tag, color: U8)



/*
  Source: clap.h:1154
  Original Name: command_usage_underline_color_clearclap.h:1154

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @command_usage_underline_color_clear[U8](ptr: NullablePointer[Command] tag)



/*
  Source: clap.h:1159
  Original Name: command_usage_underline_color_rgbclap.h:1159

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
*/
use @command_usage_underline_color_rgb[U8](ptr: NullablePointer[Command] tag, r: U8, g: U8, b: U8)



/*
  Source: clap.h:1177
  Original Name: command_valid_bg_color_ansiclap.h:1177

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_valid_bg_color_ansi[U8](ptr: NullablePointer[Command] tag, color: U8)



/*
  Source: clap.h:1182
  Original Name: command_valid_bg_color_clearclap.h:1182

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @command_valid_bg_color_clear[U8](ptr: NullablePointer[Command] tag)



/*
  Source: clap.h:1187
  Original Name: command_valid_bg_color_rgbclap.h:1187

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
*/
use @command_valid_bg_color_rgb[U8](ptr: NullablePointer[Command] tag, r: U8, g: U8, b: U8)



/*
  Source: clap.h:1205
  Original Name: command_valid_fg_color_ansiclap.h:1205

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_valid_fg_color_ansi[U8](ptr: NullablePointer[Command] tag, color: U8)



/*
  Source: clap.h:1210
  Original Name: command_valid_fg_color_clearclap.h:1210

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @command_valid_fg_color_clear[U8](ptr: NullablePointer[Command] tag)



/*
  Source: clap.h:1215
  Original Name: command_valid_fg_color_rgbclap.h:1215

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
*/
use @command_valid_fg_color_rgb[U8](ptr: NullablePointer[Command] tag, r: U8, g: U8, b: U8)



/*
  Source: clap.h:1220
  Original Name: command_valid_set_effectsclap.h:1220

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(short unsigned int) size=16]
*/
use @command_valid_set_effects[U8](ptr: NullablePointer[Command] tag, effects: U16)



/*
  Source: clap.h:1238
  Original Name: command_valid_underline_color_ansiclap.h:1238

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
*/
use @command_valid_underline_color_ansi[U8](ptr: NullablePointer[Command] tag, color: U8)



/*
  Source: clap.h:1243
  Original Name: command_valid_underline_color_clearclap.h:1243

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @command_valid_underline_color_clear[U8](ptr: NullablePointer[Command] tag)



/*
  Source: clap.h:1248
  Original Name: command_valid_underline_color_rgbclap.h:1248

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
*/
use @command_valid_underline_color_rgb[U8](ptr: NullablePointer[Command] tag, r: U8, g: U8, b: U8)



/*
  Source: clap.h:1263
  Original Name: command_versionclap.h:1263

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
    [PointerType size=64]->[FundamentalType(signed char) size=8]
*/
use @command_version[U8](ptr: NullablePointer[Command] tag, version: Pointer[U8] tag)



/*
  Source: clap.h:1268
  Original Name: ffistring_bytesclap.h:1268

  Return Value: [PointerType size=64]->[Struct size=128,fid: f28]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @ffistring_bytes[NullablePointer[FFIBytes]](ptr: NullablePointer[FFIString] tag)



/*
  Source: clap.h:1276
  Original Name: ffistring_destroyclap.h:1276

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f28]
*/
use @ffistring_destroy[U8](ptr: NullablePointer[FFIString] tag)

