// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

#if os(OSX)
  import AppKit.NSImage
  internal typealias AssetColorTypeAlias = NSColor
  internal typealias AssetImageTypeAlias = NSImage
#elseif os(iOS) || os(tvOS) || os(watchOS)
  import UIKit.UIImage
  internal typealias AssetColorTypeAlias = UIColor
  internal typealias AssetImageTypeAlias = UIImage
#endif

// swiftlint:disable superfluous_disable_command
// swiftlint:disable file_length

// MARK: - Asset Catalogs

// swiftlint:disable identifier_name line_length nesting type_body_length type_name
internal enum Asset {
  internal static let addFriendIconAddgroup = ImageAsset(name: "add_friend_icon_addgroup")
  internal static let addFriendIconContacts = ImageAsset(name: "add_friend_icon_contacts")
  internal static let addFriendIconInvite = ImageAsset(name: "add_friend_icon_invite")
  internal static let addFriendIconOffical = ImageAsset(name: "add_friend_icon_offical")
  internal static let addFriendIconReda = ImageAsset(name: "add_friend_icon_reda")
  internal static let addFriendIconScanqr = ImageAsset(name: "add_friend_icon_scanqr")
  internal static let backIcon = ImageAsset(name: "back_icon")
  internal static let barbuttoniconCamera = ImageAsset(name: "barbuttonicon_Camera")
  internal static let barbuttoniconCameraGolden = ImageAsset(name: "barbuttonicon_Camera_Golden")
  internal static let barbuttoniconInfoMulti = ImageAsset(name: "barbuttonicon_InfoMulti")
  internal static let barbuttoniconInfoSingle = ImageAsset(name: "barbuttonicon_InfoSingle")
  internal static let barbuttoniconLuckymoney = ImageAsset(name: "barbuttonicon_Luckymoney")
  internal static let barbuttoniconOperate = ImageAsset(name: "barbuttonicon_Operate")
  internal static let barbuttoniconAdd = ImageAsset(name: "barbuttonicon_add")
  internal static let barbuttoniconAddCube = ImageAsset(name: "barbuttonicon_add_cube")
  internal static let barbuttoniconAddfriends = ImageAsset(name: "barbuttonicon_addfriends")
  internal static let barbuttoniconBack = ImageAsset(name: "barbuttonicon_back")
  internal static let barbuttoniconBackCube = ImageAsset(name: "barbuttonicon_back_cube")
  internal static let barbuttoniconCall = ImageAsset(name: "barbuttonicon_call")
  internal static let barbuttoniconDelete = ImageAsset(name: "barbuttonicon_delete")
  internal static let barbuttoniconMiniCube = ImageAsset(name: "barbuttonicon_mini_cube")
  internal static let barbuttoniconMore = ImageAsset(name: "barbuttonicon_more")
  internal static let barbuttoniconMoreBlack = ImageAsset(name: "barbuttonicon_more_black")
  internal static let barbuttoniconMoreCube = ImageAsset(name: "barbuttonicon_more_cube")
  internal static let barbuttoniconQuestion = ImageAsset(name: "barbuttonicon_question")
  internal static let barbuttoniconSet = ImageAsset(name: "barbuttonicon_set")
  internal static let receiverImageNodeBorder = ImageAsset(name: "ReceiverImageNodeBorder")
  internal static let receiverImageNodeMask = ImageAsset(name: "ReceiverImageNodeMask")
  internal static let receiverTextNodeBkg = ImageAsset(name: "ReceiverTextNodeBkg")
  internal static let receiverTextNodeBkgHL = ImageAsset(name: "ReceiverTextNodeBkgHL")
  internal static let receiverVoiceNodePlaying = ImageAsset(name: "ReceiverVoiceNodePlaying")
  internal static let receiverVoiceNodePlaying001 = ImageAsset(name: "ReceiverVoiceNodePlaying001")
  internal static let receiverVoiceNodePlaying002 = ImageAsset(name: "ReceiverVoiceNodePlaying002")
  internal static let receiverVoiceNodePlaying003 = ImageAsset(name: "ReceiverVoiceNodePlaying003")
  internal static let messageTooShort = ImageAsset(name: "MessageTooShort")
  internal static let recordCancel = ImageAsset(name: "RecordCancel")
  internal static let recordingBkg = ImageAsset(name: "RecordingBkg")
  internal static let recordingSignal001 = ImageAsset(name: "RecordingSignal001")
  internal static let recordingSignal002 = ImageAsset(name: "RecordingSignal002")
  internal static let recordingSignal003 = ImageAsset(name: "RecordingSignal003")
  internal static let recordingSignal004 = ImageAsset(name: "RecordingSignal004")
  internal static let recordingSignal005 = ImageAsset(name: "RecordingSignal005")
  internal static let recordingSignal006 = ImageAsset(name: "RecordingSignal006")
  internal static let recordingSignal007 = ImageAsset(name: "RecordingSignal007")
  internal static let recordingSignal008 = ImageAsset(name: "RecordingSignal008")
  internal static let senderImageNodeBorder = ImageAsset(name: "SenderImageNodeBorder")
  internal static let senderImageNodeMask = ImageAsset(name: "SenderImageNodeMask")
  internal static let senderTextNodeBkg = ImageAsset(name: "SenderTextNodeBkg")
  internal static let senderTextNodeBkgHL = ImageAsset(name: "SenderTextNodeBkgHL")
  internal static let senderVoiceNodePlaying = ImageAsset(name: "SenderVoiceNodePlaying")
  internal static let senderVoiceNodePlaying001 = ImageAsset(name: "SenderVoiceNodePlaying001")
  internal static let senderVoiceNodePlaying002 = ImageAsset(name: "SenderVoiceNodePlaying002")
  internal static let senderVoiceNodePlaying003 = ImageAsset(name: "SenderVoiceNodePlaying003")
  internal static let c2cReceiverMsgNodeBG = ImageAsset(name: "c2cReceiverMsgNodeBG")
  internal static let c2cReceiverMsgNodeBGHL = ImageAsset(name: "c2cReceiverMsgNodeBG_HL")
  internal static let c2cSenderMsgNodeBG = ImageAsset(name: "c2cSenderMsgNodeBG")
  internal static let c2cSenderMsgNodeBGHL = ImageAsset(name: "c2cSenderMsgNodeBG_HL")
  internal static let chathistoryDetailEnd = ImageAsset(name: "chathistory_detail_end")
  internal static let emoticonKeyboardMagnifier = ImageAsset(name: "emoticon_keyboard_magnifier")
  internal static let emotionDelete = ImageAsset(name: "emotion_delete")
  internal static let iconAvatar = ImageAsset(name: "icon_avatar")
  internal static let toolEmotion1 = ImageAsset(name: "tool_emotion_1")
  internal static let toolEmotion2 = ImageAsset(name: "tool_emotion_2")
  internal static let toolKeyboard1 = ImageAsset(name: "tool_keyboard_1")
  internal static let toolKeyboard2 = ImageAsset(name: "tool_keyboard_2")
  internal static let toolShare1 = ImageAsset(name: "tool_share_1")
  internal static let toolShare2 = ImageAsset(name: "tool_share_2")
  internal static let toolVoice1 = ImageAsset(name: "tool_voice_1")
  internal static let toolVoice2 = ImageAsset(name: "tool_voice_2")
  internal static let contactPanelHeaderBkg = ImageAsset(name: "ContactPanelHeaderBkg")
  internal static let contactFemale = ImageAsset(name: "Contact_Female")
  internal static let contactMale = ImageAsset(name: "Contact_Male")
  internal static let contactSyncPhoneContactsAvatar = ImageAsset(name: "Contact_SyncPhoneContacts_avatar")
  internal static let contactIconContactTag = ImageAsset(name: "Contact_icon_ContactTag")
  internal static let contactatargroupicon = ImageAsset(name: "Contactatargroupicon")
  internal static let contactsPanelDotRect = ImageAsset(name: "ContactsPanelDotRect")
  internal static let contactflagStarMark = ImageAsset(name: "contactflag_star_mark")
  internal static let contactsAddAudiocall = ImageAsset(name: "contacts_add_audiocall")
  internal static let contactsAddBottle = ImageAsset(name: "contacts_add_bottle")
  internal static let contactsAddFacefriend = ImageAsset(name: "contacts_add_facefriend")
  internal static let contactsAddFavourite = ImageAsset(name: "contacts_add_favourite")
  internal static let contactsAddFriend = ImageAsset(name: "contacts_add_friend")
  internal static let contactsAddGame = ImageAsset(name: "contacts_add_game")
  internal static let contactsAddGroupmessage = ImageAsset(name: "contacts_add_groupmessage")
  internal static let contactsAddMoment = ImageAsset(name: "contacts_add_moment")
  internal static let contactsAddMyablum = ImageAsset(name: "contacts_add_myablum")
  internal static let contactsAddMycard = ImageAsset(name: "contacts_add_mycard")
  internal static let contactsAddMyqrcode = ImageAsset(name: "contacts_add_myqrcode")
  internal static let contactsAddNearby = ImageAsset(name: "contacts_add_nearby")
  internal static let contactsAddNewmessage = ImageAsset(name: "contacts_add_newmessage")
  internal static let contactsAddPhoto = ImageAsset(name: "contacts_add_photo")
  internal static let contactsAddRadar = ImageAsset(name: "contacts_add_radar")
  internal static let contactsAddScan = ImageAsset(name: "contacts_add_scan")
  internal static let contactsAddShake = ImageAsset(name: "contacts_add_shake")
  internal static let contactsAddSticker = ImageAsset(name: "contacts_add_sticker")
  internal static let contactsAddVoip = ImageAsset(name: "contacts_add_voip")
  internal static let contactsAddWebwechat = ImageAsset(name: "contacts_add_webwechat")
  internal static let contactsAddWechatout = ImageAsset(name: "contacts_add_wechatout")
  internal static let contactsAudiocall = ImageAsset(name: "contacts_audiocall")
  internal static let contactsHelloword = ImageAsset(name: "contacts_helloword")
  internal static let contactsHomeIcon = ImageAsset(name: "contacts_home_icon")
  internal static let contactsSectionHeaderBkg = ImageAsset(name: "contacts_sectionHeaderBkg")
  internal static let contactsSignatureBackground = ImageAsset(name: "contacts_signature_background")
  internal static let contactsVideocall = ImageAsset(name: "contacts_videocall")
  internal static let diceAction0 = ImageAsset(name: "dice_Action_0")
  internal static let diceAction1 = ImageAsset(name: "dice_Action_1")
  internal static let diceAction2 = ImageAsset(name: "dice_Action_2")
  internal static let diceAction3 = ImageAsset(name: "dice_Action_3")
  internal static let ffIconBottle = ImageAsset(name: "ff_IconBottle")
  internal static let ffIconGroup = ImageAsset(name: "ff_IconGroup")
  internal static let ffIconLocationService = ImageAsset(name: "ff_IconLocationService")
  internal static let ffIconQRCode = ImageAsset(name: "ff_IconQRCode")
  internal static let ffIconShake = ImageAsset(name: "ff_IconShake")
  internal static let ffIconShowAlbum = ImageAsset(name: "ff_IconShowAlbum")
  internal static let myQRCodeAction = ImageAsset(name: "MyQRCodeAction")
  internal static let moreExpressionShops = ImageAsset(name: "MoreExpressionShops")
  internal static let moreGame = ImageAsset(name: "MoreGame")
  internal static let moreMyAlbum = ImageAsset(name: "MoreMyAlbum")
  internal static let moreMyBankCard = ImageAsset(name: "MoreMyBankCard")
  internal static let moreMyFavorites = ImageAsset(name: "MoreMyFavorites")
  internal static let moreSetting = ImageAsset(name: "MoreSetting")
  internal static let myCardPackageIcon = ImageAsset(name: "MyCardPackageIcon")
  internal static let pluginsFriendNotify = ImageAsset(name: "plugins_FriendNotify")
  internal static let receiptPaymentIcon = ImageAsset(name: "receipt_payment_icon")
  internal static let scanBook = ImageAsset(name: "ScanBook")
  internal static let scanBookHL = ImageAsset(name: "ScanBook_HL")
  internal static let scanBtombarBG = ImageAsset(name: "ScanBtombarBG")
  internal static let scanDetailCellBg = ImageAsset(name: "ScanDetailCellBg")
  internal static let scanDetailCellBgHL = ImageAsset(name: "ScanDetailCellBgHL")
  internal static let scanDetailCellBgHeader = ImageAsset(name: "ScanDetailCellBgHeader")
  internal static let scanDetailCellBgLast = ImageAsset(name: "ScanDetailCellBgLast")
  internal static let scanDetailCellBgWithArrow = ImageAsset(name: "ScanDetailCellBgWithArrow")
  internal static let scanDetailCellBgWithArrowHL = ImageAsset(name: "ScanDetailCellBgWithArrowHL")
  internal static let scanDetailCellBgWithArrowLast = ImageAsset(name: "ScanDetailCellBgWithArrowLast")
  internal static let scanDetailCertification = ImageAsset(name: "ScanDetailCertification")
  internal static let scanDetailDefaultRect = ImageAsset(name: "ScanDetailDefaultRect")
  internal static let scanDetailDefaultSquare = ImageAsset(name: "ScanDetailDefaultSquare")
  internal static let scanDetailMediaPlayIcon = ImageAsset(name: "ScanDetailMediaPlayIcon")
  internal static let scanDetailMediaPlayIconHL = ImageAsset(name: "ScanDetailMediaPlayIconHL")
  internal static let scanDetailMusicIcon = ImageAsset(name: "ScanDetailMusicIcon")
  internal static let scanDetailMusicIconHl = ImageAsset(name: "ScanDetailMusicIcon_Hl")
  internal static let scanDetailMusicStopIcon = ImageAsset(name: "ScanDetailMusicStopIcon")
  internal static let scanDetailMusicStopIconHl = ImageAsset(name: "ScanDetailMusicStopIcon_Hl")
  internal static let scanQR1 = ImageAsset(name: "ScanQR1")
  internal static let scanQR2 = ImageAsset(name: "ScanQR2")
  internal static let scanQR3 = ImageAsset(name: "ScanQR3")
  internal static let scanQR4 = ImageAsset(name: "ScanQR4")
  internal static let scanQRCode = ImageAsset(name: "ScanQRCode")
  internal static let scanQRCodeAction = ImageAsset(name: "ScanQRCodeAction")
  internal static let scanQRCodeHL = ImageAsset(name: "ScanQRCode_HL")
  internal static let scanStreet = ImageAsset(name: "ScanStreet")
  internal static let scanStreetHL = ImageAsset(name: "ScanStreet_HL")
  internal static let scanWord = ImageAsset(name: "ScanWord")
  internal static let scanWordHL = ImageAsset(name: "ScanWord_HL")
  internal static let scantv = ImageAsset(name: "Scantv")
  internal static let scantvHL = ImageAsset(name: "Scantv_HL")
  internal static let sharemorePay = ImageAsset(name: "sharemorePay")
  internal static let sharemoreAction = ImageAsset(name: "sharemore_action")
  internal static let sharemoreActionHL = ImageAsset(name: "sharemore_action_HL")
  internal static let sharemoreFriendcard = ImageAsset(name: "sharemore_friendcard")
  internal static let sharemoreFromapp = ImageAsset(name: "sharemore_fromapp")
  internal static let sharemoreFromappHL = ImageAsset(name: "sharemore_fromapp_HL")
  internal static let sharemoreLocation = ImageAsset(name: "sharemore_location")
  internal static let sharemoreMultitalk = ImageAsset(name: "sharemore_multitalk")
  internal static let sharemoreMyaction = ImageAsset(name: "sharemore_myaction")
  internal static let sharemoreMyactionHL = ImageAsset(name: "sharemore_myaction_HL")
  internal static let sharemoreMyfav = ImageAsset(name: "sharemore_myfav")
  internal static let sharemoreOther = ImageAsset(name: "sharemore_other")
  internal static let sharemoreOtherHL = ImageAsset(name: "sharemore_other_HL")
  internal static let sharemorePic = ImageAsset(name: "sharemore_pic")
  internal static let sharemorePicbg = ImageAsset(name: "sharemore_picbg")
  internal static let sharemoreService = ImageAsset(name: "sharemore_service")
  internal static let sharemoreSight = ImageAsset(name: "sharemore_sight")
  internal static let sharemoreVideo = ImageAsset(name: "sharemore_video")
  internal static let sharemoreVideovoip = ImageAsset(name: "sharemore_videovoip")
  internal static let sharemoreVoiceinput = ImageAsset(name: "sharemore_voiceinput")
  internal static let sharemoreVoipvoice = ImageAsset(name: "sharemore_voipvoice")
  internal static let sharemoreWallet = ImageAsset(name: "sharemore_wallet")
  internal static let tabbarBkg = ImageAsset(name: "tabbarBkg")
  internal static let tabbarBadge = ImageAsset(name: "tabbar_badge")
  internal static let tabbarContacts = ImageAsset(name: "tabbar_contacts")
  internal static let tabbarContactsHL = ImageAsset(name: "tabbar_contactsHL")
  internal static let tabbarDiscover = ImageAsset(name: "tabbar_discover")
  internal static let tabbarDiscoverHL = ImageAsset(name: "tabbar_discoverHL")
  internal static let tabbarMainframe = ImageAsset(name: "tabbar_mainframe")
  internal static let tabbarMainframeHL = ImageAsset(name: "tabbar_mainframeHL")
  internal static let tabbarMe = ImageAsset(name: "tabbar_me")
  internal static let tabbarMeHL = ImageAsset(name: "tabbar_meHL")
  internal static let messageRightTopBg = ImageAsset(name: "MessageRightTopBg")
  internal static let chatBackground = ImageAsset(name: "chat_background")
}
// swiftlint:enable identifier_name line_length nesting type_body_length type_name

// MARK: - Implementation Details

internal struct ColorAsset {
  internal fileprivate(set) var name: String

  @available(iOS 11.0, tvOS 11.0, watchOS 4.0, OSX 10.13, *)
  internal var color: AssetColorTypeAlias {
    return AssetColorTypeAlias(asset: self)
  }
}

internal extension AssetColorTypeAlias {
  @available(iOS 11.0, tvOS 11.0, watchOS 4.0, OSX 10.13, *)
  convenience init!(asset: ColorAsset) {
    let bundle = Bundle(for: BundleToken.self)
    #if os(iOS) || os(tvOS)
    self.init(named: asset.name, in: bundle, compatibleWith: nil)
    #elseif os(OSX)
    self.init(named: NSColor.Name(asset.name), bundle: bundle)
    #elseif os(watchOS)
    self.init(named: asset.name)
    #endif
  }
}

internal struct DataAsset {
  internal fileprivate(set) var name: String

  #if os(iOS) || os(tvOS) || os(OSX)
  @available(iOS 9.0, tvOS 9.0, OSX 10.11, *)
  internal var data: NSDataAsset {
    return NSDataAsset(asset: self)
  }
  #endif
}

#if os(iOS) || os(tvOS) || os(OSX)
@available(iOS 9.0, tvOS 9.0, OSX 10.11, *)
internal extension NSDataAsset {
  convenience init!(asset: DataAsset) {
    let bundle = Bundle(for: BundleToken.self)
    #if os(iOS) || os(tvOS)
    self.init(name: asset.name, bundle: bundle)
    #elseif os(OSX)
    self.init(name: NSDataAsset.Name(asset.name), bundle: bundle)
    #endif
  }
}
#endif

internal struct ImageAsset {
  internal fileprivate(set) var name: String

  internal var image: AssetImageTypeAlias {
    let bundle = Bundle(for: BundleToken.self)
    #if os(iOS) || os(tvOS)
    let image = AssetImageTypeAlias(named: name, in: bundle, compatibleWith: nil)
    #elseif os(OSX)
    let image = bundle.image(forResource: NSImage.Name(name))
    #elseif os(watchOS)
    let image = AssetImageTypeAlias(named: name)
    #endif
    guard let result = image else { fatalError("Unable to load image named \(name).") }
    return result
  }
}

internal extension AssetImageTypeAlias {
  @available(iOS 1.0, tvOS 1.0, watchOS 1.0, *)
  @available(OSX, deprecated,
    message: "This initializer is unsafe on macOS, please use the ImageAsset.image property")
  convenience init!(asset: ImageAsset) {
    #if os(iOS) || os(tvOS)
    let bundle = Bundle(for: BundleToken.self)
    self.init(named: asset.name, in: bundle, compatibleWith: nil)
    #elseif os(OSX)
    self.init(named: NSImage.Name(asset.name))
    #elseif os(watchOS)
    self.init(named: asset.name)
    #endif
  }
}

private final class BundleToken {}
