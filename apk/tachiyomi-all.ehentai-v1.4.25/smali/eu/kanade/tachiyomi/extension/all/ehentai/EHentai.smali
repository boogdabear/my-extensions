.class public abstract Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;
.super Leu/kanade/tachiyomi/source/online/HttpSource;
.source "EHentai.kt"

# interfaces
.implements Leu/kanade/tachiyomi/source/ConfigurableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$TextFilter;,
        Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$Watched;,
        Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$Favorites;,
        Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreOption;,
        Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreGroup;,
        Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$AdvancedOption;,
        Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$PageOption;,
        Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$MinPagesOption;,
        Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$MaxPagesOption;,
        Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$RatingOption;,
        Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$AdvancedGroup;,
        Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$EnforceLanguageFilter;,
        Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEHentai.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EHentai.kt\neu/kanade/tachiyomi/extension/all/ehentai/EHentai\n+ 2 Preferences.kt\nkeiyoushi/utils/PreferencesKt\n+ 3 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,671:1\n19#2,3:672\n606#3:675\n766#4:676\n857#4:677\n858#4:679\n1549#4:680\n1620#4,3:681\n800#4,11:684\n1851#4:695\n766#4:696\n857#4,2:697\n1851#4,2:699\n1852#4:701\n800#4,11:702\n1743#4,3:713\n1851#4,2:716\n1851#4,2:719\n1851#4,2:722\n1851#4:724\n1549#4:725\n1620#4,3:726\n1852#4:729\n1#5:678\n211#6:718\n212#6:721\n*S KotlinDebug\n*F\n+ 1 EHentai.kt\neu/kanade/tachiyomi/extension/all/ehentai/EHentai\n*L\n42#1:672,3\n401#1:675\n69#1:676\n69#1:677\n69#1:679\n141#1:680\n141#1:681,3\n171#1:684,11\n171#1:695\n173#1:696\n173#1:697,2\n177#1:699,2\n171#1:701\n190#1:702,11\n192#1:713,3\n201#1:716,2\n228#1:719,2\n264#1:722,2\n312#1:724\n314#1:725\n314#1:726,3\n312#1:729\n227#1:718\n227#1:721\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u0000 \u0081\u00012\u00020\u00012\u00020\u0002:\u0019\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J \u00103\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u0004H\u0002J\u001c\u00107\u001a\u00020\u00042\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000409H\u0002J\u0018\u0010:\u001a\u00020\u00042\u000e\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u001cH\u0002J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0014J\u0016\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0A2\u0006\u0010B\u001a\u00020\u0004H\u0002J\u0010\u0010C\u001a\u00020D2\u0006\u0010B\u001a\u00020\u0004H\u0002J7\u0010E\u001a\u00020D2\u0006\u00104\u001a\u00020\u00042\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010G2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010I2\u0008\u0008\u0002\u0010J\u001a\u00020\u0013H\u0002\u00a2\u0006\u0002\u0010KJ\u001c\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0\u001c0A2\u0006\u0010N\u001a\u00020OH\u0016J4\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001c0A2\u0006\u0010Q\u001a\u00020M2\u0006\u0010B\u001a\u00020\u00042\u000e\u0008\u0002\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001cH\u0002J*\u0010S\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020T U*\n\u0012\u0004\u0012\u00020T\u0018\u00010\u001c0\u001c0A2\u0006\u0010Q\u001a\u00020MH\u0016J&\u0010V\u001a\u0008\u0012\u0004\u0012\u00020W0A2\u0006\u0010F\u001a\u00020G2\u0006\u0010X\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020ZH\u0016J\u0010\u0010[\u001a\u00020W2\u0006\u0010>\u001a\u00020?H\u0002J \u0010\\\u001a\u00020\u00042\u0006\u0010]\u001a\u00020\u00042\u0006\u0010^\u001a\u00020\u00042\u0006\u0010_\u001a\u00020\u0004H\u0002J\u0008\u0010`\u001a\u00020\u0013H\u0002J\u0008\u0010a\u001a\u00020ZH\u0016J\u0008\u0010b\u001a\u00020\u0013H\u0002J\u0008\u0010c\u001a\u00020\u0004H\u0002J\u0008\u0010d\u001a\u00020\u0004H\u0002J\u0008\u0010e\u001a\u00020\u0004H\u0002J\u0008\u0010f\u001a\u00020gH\u0014J\u0010\u0010h\u001a\u00020\u00042\u0006\u0010>\u001a\u00020?H\u0014J\u0008\u0010i\u001a\u00020\u0013H\u0002J\u0012\u0010j\u001a\u00020\u00042\u0008\u0008\u0002\u0010k\u001a\u00020\u0013H\u0002J\u0010\u0010l\u001a\u00020W2\u0006\u0010>\u001a\u00020?H\u0014J\u0010\u0010m\u001a\u00020D2\u0006\u0010F\u001a\u00020GH\u0014J\u0010\u0010n\u001a\u00020O2\u0006\u0010>\u001a\u00020?H\u0015J\u0012\u0010o\u001a\u0004\u0018\u00010\u00042\u0006\u0010p\u001a\u00020qH\u0002J\u0010\u0010r\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0014J\u001e\u0010s\u001a\u0010\u0012\u000c\u0012\n U*\u0004\u0018\u00010\u00040\u00040\u001c2\u0006\u0010>\u001a\u00020qH\u0002J\u0010\u0010t\u001a\u00020W2\u0006\u0010>\u001a\u00020?H\u0014J\u0010\u0010u\u001a\u00020D2\u0006\u0010F\u001a\u00020GH\u0014J\u0018\u0010v\u001a\u00020W2\u0006\u0010>\u001a\u00020?2\u0006\u0010w\u001a\u00020\u0004H\u0002J\u0010\u0010x\u001a\u00020D2\u0006\u0010w\u001a\u00020\u0004H\u0002J\u0010\u0010y\u001a\u00020W2\u0006\u0010>\u001a\u00020?H\u0014J \u0010z\u001a\u00020D2\u0006\u0010F\u001a\u00020G2\u0006\u0010X\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020ZH\u0014J\u0010\u0010{\u001a\u00020|2\u0006\u0010}\u001a\u00020~H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000f\u0010\tR\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u0018\u0010\tR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\tR&\u0010\u001b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001c0\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001f\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0011\u001a\u0004\u0008 \u0010\tR\u0014\u0010\"\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\tR\u001b\u0010$\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0011\u001a\u0004\u0008%\u0010\tR\u001b\u0010\'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0011\u001a\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020\u0013X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0015R\u001b\u0010.\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0011\u001a\u0004\u00080\u00101\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;",
        "Leu/kanade/tachiyomi/source/ConfigurableSource;",
        "Leu/kanade/tachiyomi/source/online/HttpSource;",
        "lang",
        "",
        "ehLang",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "baseUrl",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "getClient",
        "()Lokhttp3/OkHttpClient;",
        "cookiesHeader",
        "getCookiesHeader",
        "cookiesHeader$delegate",
        "Lkotlin/Lazy;",
        "forceEh",
        "",
        "getForceEh",
        "()Z",
        "forceEh$delegate",
        "igneous",
        "getIgneous",
        "igneous$delegate",
        "getLang",
        "languageMappings",
        "",
        "Lkotlin/Pair;",
        "lastMangaId",
        "memberId",
        "getMemberId",
        "memberId$delegate",
        "name",
        "getName",
        "passHash",
        "getPassHash",
        "passHash$delegate",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "getPreferences",
        "()Landroid/content/SharedPreferences;",
        "preferences$delegate",
        "supportsLatest",
        "getSupportsLatest",
        "webViewCookieManager",
        "Landroid/webkit/CookieManager;",
        "getWebViewCookieManager",
        "()Landroid/webkit/CookieManager;",
        "webViewCookieManager$delegate",
        "addParam",
        "url",
        "param",
        "value",
        "buildCookies",
        "cookies",
        "",
        "buildSettings",
        "settings",
        "chapterListParse",
        "",
        "response",
        "Lokhttp3/Response;",
        "chapterPageCall",
        "Lrx/Observable;",
        "np",
        "chapterPageRequest",
        "Lokhttp3/Request;",
        "exGet",
        "page",
        "",
        "additionalHeaders",
        "Lokhttp3/Headers;",
        "cache",
        "(Ljava/lang/String;Ljava/lang/Integer;Lokhttp3/Headers;Z)Lokhttp3/Request;",
        "fetchChapterList",
        "Leu/kanade/tachiyomi/source/model/SChapter;",
        "manga",
        "Leu/kanade/tachiyomi/source/model/SManga;",
        "fetchChapterPage",
        "chapter",
        "pastUrls",
        "fetchPageList",
        "Leu/kanade/tachiyomi/source/model/Page;",
        "kotlin.jvm.PlatformType",
        "fetchSearchManga",
        "Leu/kanade/tachiyomi/source/model/MangasPage;",
        "query",
        "filters",
        "Leu/kanade/tachiyomi/source/model/FilterList;",
        "genericMangaParse",
        "getCookieValue",
        "cookieTitle",
        "defaultValue",
        "prefKey",
        "getEnforceLanguagePref",
        "getFilterList",
        "getForceEhPref",
        "getIgneousPref",
        "getMemberIdPref",
        "getPassHashPref",
        "headersBuilder",
        "Lokhttp3/Headers$Builder;",
        "imageUrlParse",
        "isLangNatural",
        "languageTag",
        "enforceLanguageFilter",
        "latestUpdatesParse",
        "latestUpdatesRequest",
        "mangaDetailsParse",
        "nextPageUrl",
        "element",
        "Lorg/jsoup/nodes/Element;",
        "pageListParse",
        "parseChapterPage",
        "popularMangaParse",
        "popularMangaRequest",
        "searchMangaByIdParse",
        "id",
        "searchMangaByIdRequest",
        "searchMangaParse",
        "searchMangaRequest",
        "setupPreferenceScreen",
        "",
        "screen",
        "Landroidx/preference/PreferenceScreen;",
        "AdvancedGroup",
        "AdvancedOption",
        "Companion",
        "EnforceLanguageFilter",
        "Favorites",
        "GenreGroup",
        "GenreOption",
        "MaxPagesOption",
        "MinPagesOption",
        "PageOption",
        "RatingOption",
        "TextFilter",
        "Watched",
        "tachiyomi-all.ehentai-v1.4.25_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$Companion;

.field private static final ENFORCE_LANGUAGE_PREF_DEFAULT_VALUE:Z = false

.field private static final ENFORCE_LANGUAGE_PREF_KEY:Ljava/lang/String; = "ENFORCE_LANGUAGE"

.field private static final ENFORCE_LANGUAGE_PREF_SUMMARY:Ljava/lang/String; = "If checked, forces browsing of manga matching a language tag"

.field private static final ENFORCE_LANGUAGE_PREF_TITLE:Ljava/lang/String; = "Enforce Language"

.field private static final FORCE_EH:Ljava/lang/String; = "FORCE_EH"

.field private static final FORCE_EH_DEFAULT_VALUE:Z = true

.field private static final FORCE_EH_SUMMARY:Ljava/lang/String; = "Force e-manga to avoid content on exmanga"

.field private static final FORCE_EH_TITLE:Ljava/lang/String; = "Force e-manga"

.field private static final IGNEOUS_PREF_DEFAULT_VALUE:Ljava/lang/String; = ""

.field private static final IGNEOUS_PREF_KEY:Ljava/lang/String; = "IGNEOUS"

.field private static final IGNEOUS_PREF_SUMMARY:Ljava/lang/String; = "igneous value override"

.field private static final IGNEOUS_PREF_TITLE:Ljava/lang/String; = "igneous"

.field private static final MEMBER_ID_PREF_DEFAULT_VALUE:Ljava/lang/String; = ""

.field private static final MEMBER_ID_PREF_KEY:Ljava/lang/String; = "MEMBER_ID"

.field private static final MEMBER_ID_PREF_SUMMARY:Ljava/lang/String; = "ipb_member_id value"

.field private static final MEMBER_ID_PREF_TITLE:Ljava/lang/String; = "ipb_member_id"

.field private static final PASS_HASH_PREF_DEFAULT_VALUE:Ljava/lang/String; = ""

.field private static final PASS_HASH_PREF_KEY:Ljava/lang/String; = "PASS_HASH"

.field private static final PASS_HASH_PREF_SUMMARY:Ljava/lang/String; = "ipb_pass_hash value"

.field private static final PASS_HASH_PREF_TITLE:Ljava/lang/String; = "ipb_pass_hash"

.field public static final PREFIX_ID_SEARCH:Ljava/lang/String; = "id:"

.field public static final QUERY_PREFIX:Ljava/lang/String; = "?f_apply=Apply+Filter"

.field public static final TR_SUFFIX:Ljava/lang/String; = "TR"


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final cookiesHeader$delegate:Lkotlin/Lazy;

.field private final ehLang:Ljava/lang/String;

.field private final forceEh$delegate:Lkotlin/Lazy;

.field private final igneous$delegate:Lkotlin/Lazy;

.field private final lang:Ljava/lang/String;

.field private final languageMappings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private lastMangaId:Ljava/lang/String;

.field private final memberId$delegate:Lkotlin/Lazy;

.field private final name:Ljava/lang/String;

.field private final passHash$delegate:Lkotlin/Lazy;

.field private final preferences$delegate:Lkotlin/Lazy;

.field private final supportsLatest:Z

.field private final webViewCookieManager$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$FWX_i84w1fgcGimouJ7cHD6Roaw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Leu/kanade/tachiyomi/source/model/MangasPage;
    .locals 0

    invoke-static {p0, p1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->fetchSearchManga$lambda$34(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Leu/kanade/tachiyomi/source/model/MangasPage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MKuK-ro5kDxJ0x_sH3hpJDyNc_8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->fetchPageList$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SW7gY3VQFp1wmmPAIcuylngSl-0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lrx/Observable;
    .locals 0

    invoke-static {p0, p1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->fetchChapterPage$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->Companion:Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ehLang"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Leu/kanade/tachiyomi/source/online/HttpSource;-><init>()V

    .line 36
    iput-object p1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->lang:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->ehLang:Ljava/lang/String;

    .line 40
    const-string p1, "E-Manga"

    iput-object p1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->name:Ljava/lang/String;

    .line 42
    move-object p1, p0

    check-cast p1, Leu/kanade/tachiyomi/source/online/HttpSource;

    .line 674
    new-instance p2, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$special$$inlined$getPreferencesLazy$default$1;

    invoke-direct {p2, p1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$special$$inlined$getPreferencesLazy$default$1;-><init>(Leu/kanade/tachiyomi/source/online/HttpSource;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 42
    iput-object p1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->preferences$delegate:Lkotlin/Lazy;

    .line 44
    sget-object p1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$webViewCookieManager$2;->INSTANCE:Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$webViewCookieManager$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->webViewCookieManager$delegate:Lkotlin/Lazy;

    .line 45
    new-instance p1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$memberId$2;

    invoke-direct {p1, p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$memberId$2;-><init>(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->memberId$delegate:Lkotlin/Lazy;

    .line 46
    new-instance p1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$passHash$2;

    invoke-direct {p1, p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$passHash$2;-><init>(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->passHash$delegate:Lkotlin/Lazy;

    .line 47
    new-instance p1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$igneous$2;

    invoke-direct {p1, p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$igneous$2;-><init>(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->igneous$delegate:Lkotlin/Lazy;

    .line 48
    new-instance p1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$forceEh$2;

    invoke-direct {p1, p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$forceEh$2;-><init>(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->forceEh$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->supportsLatest:Z

    .line 59
    const-string p2, ""

    iput-object p2, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->lastMangaId:Ljava/lang/String;

    .line 356
    new-instance p2, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$cookiesHeader$2;

    invoke-direct {p2, p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$cookiesHeader$2;-><init>(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->cookiesHeader$delegate:Lkotlin/Lazy;

    .line 399
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getNetwork()Leu/kanade/tachiyomi/network/NetworkHelper;

    move-result-object p2

    invoke-virtual {p2}, Leu/kanade/tachiyomi/network/NetworkHelper;->getCloudflareClient()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 400
    sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 675
    new-instance v0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$special$$inlined$-addInterceptor$1;

    invoke-direct {v0, p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$special$$inlined$-addInterceptor$1;-><init>(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;)V

    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 410
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    iput-object p2, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->client:Lokhttp3/OkHttpClient;

    const/16 p2, 0x11

    .line 532
    new-array p2, p2, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "1024"

    const-string v2, "2048"

    const-string v3, "0"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "japanese"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 533
    new-instance v0, Lkotlin/Pair;

    const-string v1, "1025"

    const-string v2, "2049"

    const-string v3, "1"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "english"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p2, p1

    .line 534
    new-instance p1, Lkotlin/Pair;

    const-string v0, "1034"

    const-string v1, "2058"

    const-string v2, "10"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "chinese"

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object p1, p2, v0

    .line 535
    new-instance p1, Lkotlin/Pair;

    const-string v0, "1044"

    const-string v1, "2068"

    const-string v2, "20"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "dutch"

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object p1, p2, v0

    .line 536
    new-instance p1, Lkotlin/Pair;

    const-string v0, "1054"

    const-string v1, "2078"

    const-string v2, "30"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "french"

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object p1, p2, v0

    .line 537
    new-instance p1, Lkotlin/Pair;

    const-string v0, "1064"

    const-string v1, "2088"

    const-string v2, "40"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "german"

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object p1, p2, v0

    .line 538
    new-instance p1, Lkotlin/Pair;

    const-string v0, "1074"

    const-string v1, "2098"

    const-string v2, "50"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "hungarian"

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object p1, p2, v0

    .line 539
    new-instance p1, Lkotlin/Pair;

    const-string v0, "1084"

    const-string v1, "2108"

    const-string v2, "60"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "italian"

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object p1, p2, v0

    .line 540
    new-instance p1, Lkotlin/Pair;

    const-string v0, "1094"

    const-string v1, "2118"

    const-string v2, "70"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "korean"

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object p1, p2, v0

    .line 541
    new-instance p1, Lkotlin/Pair;

    const-string v0, "1104"

    const-string v1, "2128"

    const-string v2, "80"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "polish"

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object p1, p2, v0

    .line 542
    new-instance p1, Lkotlin/Pair;

    const-string v0, "1114"

    const-string v1, "2138"

    const-string v2, "90"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "portuguese"

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object p1, p2, v0

    .line 543
    new-instance p1, Lkotlin/Pair;

    const-string v0, "1124"

    const-string v1, "2148"

    const-string v2, "100"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "russian"

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object p1, p2, v0

    .line 544
    new-instance p1, Lkotlin/Pair;

    const-string v0, "1134"

    const-string v1, "2158"

    const-string v2, "110"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "spanish"

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object p1, p2, v0

    .line 545
    new-instance p1, Lkotlin/Pair;

    const-string v0, "1144"

    const-string v1, "2168"

    const-string v2, "120"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "thai"

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object p1, p2, v0

    .line 546
    new-instance p1, Lkotlin/Pair;

    const-string v0, "1154"

    const-string v1, "2178"

    const-string v2, "130"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "vietnamese"

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object p1, p2, v0

    .line 547
    new-instance p1, Lkotlin/Pair;

    const-string v0, "1278"

    const-string v1, "2302"

    const-string v2, "254"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "n/a"

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object p1, p2, v0

    .line 548
    new-instance p1, Lkotlin/Pair;

    const-string v0, "1279"

    const-string v1, "2303"

    const-string v2, "255"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "other"

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object p1, p2, v0

    .line 531
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->languageMappings:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$buildCookies(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->buildCookies(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildSettings(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->buildSettings(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchChapterPage(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;Leu/kanade/tachiyomi/source/model/SChapter;Ljava/lang/String;Ljava/util/List;)Lrx/Observable;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->fetchChapterPage(Leu/kanade/tachiyomi/source/model/SChapter;Ljava/lang/String;Ljava/util/List;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCookiesHeader(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getCookiesHeader()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEhLang$p(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->ehLang:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getForceEhPref(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;)Z
    .locals 0

    .line 35
    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getForceEhPref()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getIgneous(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getIgneous()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIgneousPref(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getIgneousPref()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLanguageMappings$p(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->languageMappings:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMemberId(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getMemberId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMemberIdPref(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getMemberIdPref()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPassHash(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getPassHash()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPassHashPref(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getPassHashPref()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nextPageUrl(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;Lorg/jsoup/nodes/Element;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->nextPageUrl(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseChapterPage(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;Lorg/jsoup/nodes/Element;)Ljava/util/List;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->parseChapterPage(Lorg/jsoup/nodes/Element;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$searchMangaByIdParse(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;Lokhttp3/Response;Ljava/lang/String;)Leu/kanade/tachiyomi/source/model/MangasPage;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->searchMangaByIdParse(Lokhttp3/Response;Ljava/lang/String;)Leu/kanade/tachiyomi/source/model/MangasPage;

    move-result-object p0

    return-object p0
.end method

.method private final addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 394
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 395
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 396
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 397
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "parse(url)\n        .buil\u2026alue)\n        .toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final buildCookies(Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 389
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, "; "

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, ";"

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    sget-object p1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$buildCookies$1;->INSTANCE:Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$buildCookies$1;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final buildSettings(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 387
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, "-"

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final chapterPageCall(Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-direct {p0, p1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->chapterPageRequest(Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-static {p1}, Leu/kanade/tachiyomi/network/OkHttpExtensionsKt;->asObservableSuccess(Lokhttp3/Call;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private final chapterPageRequest(Ljava/lang/String;)Lokhttp3/Request;
    .locals 7

    .line 147
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getHeaders()Lokhttp3/Headers;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->exGet$default(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;Ljava/lang/String;Ljava/lang/Integer;Lokhttp3/Headers;ZILjava/lang/Object;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private final exGet(Ljava/lang/String;Ljava/lang/Integer;Lokhttp3/Headers;Z)Lokhttp3/Request;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move-object p2, v0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 222
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 223
    const-string p2, "next"

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->lastMangaId:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 226
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getHeaders()Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object p2

    .line 227
    invoke-virtual {p3}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object p3

    .line 718
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 228
    check-cast v1, Ljava/lang/Iterable;

    .line 719
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 229
    invoke-virtual {p2, v2, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_2

    .line 232
    :cond_5
    invoke-virtual {p2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p2

    if-nez p2, :cond_7

    .line 233
    :cond_6
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getHeaders()Lokhttp3/Headers;

    move-result-object p2

    :cond_7
    const/4 p3, 0x4

    .line 221
    invoke-static {p1, p2, v0, p3, v0}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object p1

    if-nez p4, :cond_8

    .line 237
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    sget-object p2, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method static synthetic exGet$default(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;Ljava/lang/String;Ljava/lang/Integer;Lokhttp3/Headers;ZILjava/lang/Object;)Lokhttp3/Request;
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 218
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->exGet(Ljava/lang/String;Ljava/lang/Integer;Lokhttp3/Headers;Z)Lokhttp3/Request;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: exGet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final fetchChapterPage(Leu/kanade/tachiyomi/source/model/SChapter;Ljava/lang/String;Ljava/util/List;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/kanade/tachiyomi/source/model/SChapter;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    check-cast p3, Ljava/util/Collection;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    invoke-direct {p0, p2}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->chapterPageCall(Ljava/lang/String;)Lrx/Observable;

    move-result-object p2

    new-instance p3, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$fetchChapterPage$1;

    invoke-direct {p3, v0, p0, p1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$fetchChapterPage$1;-><init>(Ljava/util/ArrayList;Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;Leu/kanade/tachiyomi/source/model/SChapter;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    new-instance p1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    const-string p2, "private fun fetchChapter\u2026ust(urls)\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic fetchChapterPage$default(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;Leu/kanade/tachiyomi/source/model/SChapter;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 125
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->fetchChapterPage(Leu/kanade/tachiyomi/source/model/SChapter;Ljava/lang/String;Ljava/util/List;)Lrx/Observable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fetchChapterPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final fetchChapterPage$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lrx/Observable;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    return-object p0
.end method

.method private static final fetchPageList$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final fetchSearchManga$lambda$34(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Leu/kanade/tachiyomi/source/model/MangasPage;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leu/kanade/tachiyomi/source/model/MangasPage;

    return-object p0
.end method

.method private final genericMangaParse(Lokhttp3/Response;)Leu/kanade/tachiyomi/source/model/MangasPage;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65
    invoke-static {p1, v0, v1, v0}, Leu/kanade/tachiyomi/util/JsoupExtensionsKt;->asJsoup$default(Lokhttp3/Response;Ljava/lang/String;ILjava/lang/Object;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    .line 66
    const-string v2, "table.itg td.glname"

    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    .line 68
    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->isLangNatural()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getEnforceLanguagePref()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 69
    const-string v3, "elements"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 676
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 677
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 72
    const-string v6, "div[title^=language]"

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const-string v6, "element.select(\"div[title^=language]\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->ehLang:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_0

    .line 677
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 679
    :cond_2
    check-cast v3, Ljava/util/List;

    goto :goto_2

    .line 75
    :cond_3
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 78
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_9

    .line 80
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 81
    sget-object v6, Leu/kanade/tachiyomi/source/model/SManga;->Companion:Leu/kanade/tachiyomi/source/model/SManga$Companion;

    invoke-virtual {v6}, Leu/kanade/tachiyomi/source/model/SManga$Companion;->create()Leu/kanade/tachiyomi/source/model/SManga;

    move-result-object v6

    .line 83
    const-string v7, "a"

    invoke-virtual {v5, v7}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 84
    const-string v8, ".glink"

    invoke-virtual {v7, v8}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    invoke-virtual {v8}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v8

    const-string v9, "this.select(\".glink\").text()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Leu/kanade/tachiyomi/source/model/SManga;->setTitle(Ljava/lang/String;)V

    .line 85
    sget-object v8, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->Companion:Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata$Companion;

    const-string v9, "href"

    invoke-virtual {v7, v9}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "attr(\"href\")"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata$Companion;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Leu/kanade/tachiyomi/source/model/SManga;->setUrl(Ljava/lang/String;)V

    .line 86
    const-string v8, "mangaElements"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    if-ne v4, v8, :cond_4

    .line 87
    sget-object v8, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->Companion:Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata$Companion;

    invoke-virtual {v7, v9}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata$Companion;->galleryId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ExGalleryMetadata.galleryId(attr(\"href\"))"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->lastMangaId:Ljava/lang/String;

    .line 91
    :cond_4
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v7, ".glthumb img"

    invoke-virtual {v5, v7}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v0

    :goto_4
    if-eqz v5, :cond_6

    .line 92
    const-string v7, "data-src"

    invoke-virtual {v5, v7}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, Leu/kanade/tachiyomi/extension/all/ehentai/EHUtilKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    .line 93
    const-string v7, "src"

    invoke-virtual {v5, v7}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_7
    move-object v7, v0

    .line 92
    :cond_8
    :goto_5
    invoke-interface {v6, v7}, Leu/kanade/tachiyomi/source/model/SManga;->setThumbnail_url(Ljava/lang/String;)V

    .line 97
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 101
    :cond_9
    const-string v0, "a#unext[href]"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->hasText()Z

    move-result p1

    .line 103
    new-instance v0, Leu/kanade/tachiyomi/source/model/MangasPage;

    invoke-direct {v0, v1, p1}, Leu/kanade/tachiyomi/source/model/MangasPage;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method private final getCookieValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 634
    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getWebViewCookieManager()Landroid/webkit/CookieManager;

    move-result-object v0

    const-string v1, "https://forums.e-hentai.org"

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 638
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, "; "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 639
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 640
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 641
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const-string p1, "="

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_3

    .line 649
    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object p2

    :cond_2
    return-object p1

    :cond_3
    return-object v1
.end method

.method private final getCookiesHeader()Ljava/lang/String;
    .locals 1

    .line 356
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->cookiesHeader$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getEnforceLanguagePref()Z
    .locals 3

    .line 631
    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ENFORCE_LANGUAGE_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getLang()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final getForceEh()Z
    .locals 1

    .line 48
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->forceEh$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getForceEhPref()Z
    .locals 3

    .line 668
    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "FORCE_EH"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final getIgneous()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->igneous$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getIgneousPref()Ljava/lang/String;
    .locals 3

    .line 664
    const-string v0, ""

    const-string v1, "IGNEOUS"

    const-string v2, "igneous"

    invoke-direct {p0, v2, v0, v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getCookieValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getMemberId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->memberId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getMemberIdPref()Ljava/lang/String;
    .locals 3

    .line 660
    const-string v0, ""

    const-string v1, "MEMBER_ID"

    const-string v2, "ipb_member_id"

    invoke-direct {p0, v2, v0, v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getCookieValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getPassHash()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->passHash$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getPassHashPref()Ljava/lang/String;
    .locals 3

    .line 656
    const-string v0, ""

    const-string v1, "PASS_HASH"

    const-string v2, "ipb_pass_hash"

    invoke-direct {p0, v2, v0, v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getCookieValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 42
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->preferences$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final getWebViewCookieManager()Landroid/webkit/CookieManager;
    .locals 2

    .line 44
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->webViewCookieManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-webViewCookieManager>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/webkit/CookieManager;

    return-object v0
.end method

.method private final isLangNatural()Z
    .locals 2

    .line 62
    const-string v0, "none"

    const-string v1, "other"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final languageTag(Z)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_1

    .line 154
    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getEnforceLanguagePref()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "language:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->ehLang:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic languageTag$default(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 153
    :cond_0
    invoke-direct {p0, p1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->languageTag(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: languageTag"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final nextPageUrl(Lorg/jsoup/nodes/Element;)Ljava/lang/String;
    .locals 3

    .line 149
    const-string v0, "a[onclick=return false]"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->last()Lorg/jsoup/nodes/Element;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    const-string v2, ">"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "href"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private final parseChapterPage(Lorg/jsoup/nodes/Element;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/Element;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 141
    const-string v0, "#gdt a"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const-string v0, "select(\"#gdt a\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 680
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 681
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 682
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 142
    const-string v2, "href"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 682
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 683
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final searchMangaByIdParse(Lokhttp3/Response;Ljava/lang/String;)Leu/kanade/tachiyomi/source/model/MangasPage;
    .locals 2

    .line 334
    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->mangaDetailsParse(Lokhttp3/Response;)Leu/kanade/tachiyomi/source/model/SManga;

    move-result-object p1

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/g/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Leu/kanade/tachiyomi/source/model/SManga;->setUrl(Ljava/lang/String;)V

    .line 336
    new-instance p2, Leu/kanade/tachiyomi/source/model/MangasPage;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Leu/kanade/tachiyomi/source/model/MangasPage;-><init>(Ljava/util/List;Z)V

    return-object p2
.end method

.method private final searchMangaByIdRequest(Ljava/lang/String;)Lokhttp3/Request;
    .locals 3

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/g/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getHeaders()Lokhttp3/Headers;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected chapterListParse(Lokhttp3/Response;)Ljava/lang/Void;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic chapterListParse(Lokhttp3/Response;)Ljava/util/List;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->chapterListParse(Lokhttp3/Response;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public fetchChapterList(Leu/kanade/tachiyomi/source/model/SManga;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/kanade/tachiyomi/source/model/SManga;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/source/model/SChapter;",
            ">;>;"
        }
    .end annotation

    const-string v0, "manga"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Leu/kanade/tachiyomi/source/model/SChapter;->Companion:Leu/kanade/tachiyomi/source/model/SChapter$Companion;

    invoke-virtual {v0}, Leu/kanade/tachiyomi/source/model/SChapter$Companion;->create()Leu/kanade/tachiyomi/source/model/SChapter;

    move-result-object v0

    .line 109
    invoke-interface {p1}, Leu/kanade/tachiyomi/source/model/SManga;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Leu/kanade/tachiyomi/source/model/SChapter;->setUrl(Ljava/lang/String;)V

    .line 110
    const-string p1, "Chapter"

    invoke-interface {v0, p1}, Leu/kanade/tachiyomi/source/model/SChapter;->setName(Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 111
    invoke-interface {v0, p1}, Leu/kanade/tachiyomi/source/model/SChapter;->setChapter_number(F)V

    .line 107
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 106
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const-string v0, "just(\n        listOf(\n  \u2026      },\n        ),\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fetchPageList(Leu/kanade/tachiyomi/source/model/SChapter;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/kanade/tachiyomi/source/model/SChapter;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/source/model/Page;",
            ">;>;"
        }
    .end annotation

    const-string v0, "chapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Leu/kanade/tachiyomi/source/model/SChapter;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->fetchChapterPage$default(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;Leu/kanade/tachiyomi/source/model/SChapter;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$fetchPageList$1;->INSTANCE:Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$fetchPageList$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public fetchSearchManga(ILjava/lang/String;Leu/kanade/tachiyomi/source/model/FilterList;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Leu/kanade/tachiyomi/source/model/FilterList;",
            ")",
            "Lrx/Observable<",
            "Leu/kanade/tachiyomi/source/model/MangasPage;",
            ">;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 340
    const-string v2, "id:"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p2, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 342
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getClient()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-direct {p0, p1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->searchMangaByIdRequest(Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p3

    invoke-virtual {p2, p3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    .line 343
    invoke-static {p2}, Leu/kanade/tachiyomi/network/OkHttpExtensionsKt;->asObservableSuccess(Lokhttp3/Call;)Lrx/Observable;

    move-result-object p2

    .line 344
    new-instance p3, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$fetchSearchManga$1;

    invoke-direct {p3, p0, p1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$fetchSearchManga$1;-><init>(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;Ljava/lang/String;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    new-instance p1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$$ExternalSyntheticLambda2;

    invoke-direct {p1, p3}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    const-string p2, "override fun fetchSearch\u2026 filters)\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 346
    :cond_0
    invoke-super {p0, p1, p2, p3}, Leu/kanade/tachiyomi/source/online/HttpSource;->fetchSearchManga(ILjava/lang/String;Leu/kanade/tachiyomi/source/model/FilterList;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 2

    .line 52
    const-string v0, "CI"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "https://e-hentai.org"

    if-eqz v0, :cond_0

    return-object v1

    .line 53
    :cond_0
    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getForceEh()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getMemberId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getPassHash()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "https://exhentai.org"

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 399
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public getFilterList()Leu/kanade/tachiyomi/source/model/FilterList;
    .locals 12

    .line 413
    new-instance v0, Leu/kanade/tachiyomi/source/model/FilterList;

    const/16 v1, 0xb

    .line 414
    new-array v1, v1, [Leu/kanade/tachiyomi/source/model/Filter;

    new-instance v2, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$EnforceLanguageFilter;

    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getEnforceLanguagePref()Z

    move-result v3

    invoke-direct {v2, v3}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$EnforceLanguageFilter;-><init>(Z)V

    check-cast v2, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 415
    new-instance v2, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$Favorites;

    invoke-direct {v2}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$Favorites;-><init>()V

    check-cast v2, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 416
    new-instance v2, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$Watched;

    invoke-direct {v2}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$Watched;-><init>()V

    check-cast v2, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 417
    new-instance v2, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreGroup;

    invoke-direct {v2}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreGroup;-><init>()V

    check-cast v2, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 418
    new-instance v2, Leu/kanade/tachiyomi/source/model/Filter$Header;

    const-string v3, "Separate tags with commas (,)"

    invoke-direct {v2, v3}, Leu/kanade/tachiyomi/source/model/Filter$Header;-><init>(Ljava/lang/String;)V

    check-cast v2, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 419
    new-instance v2, Leu/kanade/tachiyomi/source/model/Filter$Header;

    const-string v3, "Prepend with dash (-) to exclude"

    invoke-direct {v2, v3}, Leu/kanade/tachiyomi/source/model/Filter$Header;-><init>(Ljava/lang/String;)V

    check-cast v2, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 420
    new-instance v2, Leu/kanade/tachiyomi/source/model/Filter$Header;

    const-string v3, "Use \'Female Tags\' or \'Male Tags\' for specific categories. \'Tags\' searches all categories."

    invoke-direct {v2, v3}, Leu/kanade/tachiyomi/source/model/Filter$Header;-><init>(Ljava/lang/String;)V

    check-cast v2, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 421
    new-instance v4, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$TextFilter;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "Tags"

    const-string v6, "tag"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$TextFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v2, 0x7

    aput-object v4, v1, v2

    .line 422
    new-instance v5, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$TextFilter;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Female Tags"

    const-string v7, "female"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$TextFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Leu/kanade/tachiyomi/source/model/Filter;

    const/16 v2, 0x8

    aput-object v5, v1, v2

    .line 423
    new-instance v6, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$TextFilter;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "Male Tags"

    const-string v8, "male"

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$TextFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Leu/kanade/tachiyomi/source/model/Filter;

    const/16 v2, 0x9

    aput-object v6, v1, v2

    .line 424
    new-instance v2, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$AdvancedGroup;

    invoke-direct {v2}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$AdvancedGroup;-><init>()V

    check-cast v2, Leu/kanade/tachiyomi/source/model/Filter;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 413
    invoke-direct {v0, v1}, Leu/kanade/tachiyomi/source/model/FilterList;-><init>([Leu/kanade/tachiyomi/source/model/Filter;)V

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportsLatest()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->supportsLatest:Z

    return v0
.end method

.method protected headersBuilder()Lokhttp3/Headers$Builder;
    .locals 3

    .line 385
    invoke-super {p0}, Leu/kanade/tachiyomi/source/online/HttpSource;->headersBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    const-string v1, "Cookie"

    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getCookiesHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected imageUrlParse(Lokhttp3/Response;)Ljava/lang/String;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 354
    invoke-static {p1, v0, v1, v0}, Leu/kanade/tachiyomi/util/JsoupExtensionsKt;->asJsoup$default(Lokhttp3/Response;Ljava/lang/String;ILjava/lang/Object;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const-string v0, "#img"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const-string v0, "abs:src"

    invoke-virtual {p1, v0}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "response.asJsoup().select(\"#img\").attr(\"abs:src\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected latestUpdatesParse(Lokhttp3/Response;)Leu/kanade/tachiyomi/source/model/MangasPage;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0, p1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->genericMangaParse(Lokhttp3/Response;)Leu/kanade/tachiyomi/source/model/MangasPage;

    move-result-object p1

    return-object p1
.end method

.method protected latestUpdatesRequest(I)Lokhttp3/Request;
    .locals 7

    .line 212
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->exGet$default(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;Ljava/lang/String;Ljava/lang/Integer;Lokhttp3/Headers;ZILjava/lang/Object;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method protected mangaDetailsParse(Lokhttp3/Response;)Leu/kanade/tachiyomi/source/model/SManga;
    .locals 10

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 248
    invoke-static {p1, v0, v1, v0}, Leu/kanade/tachiyomi/util/JsoupExtensionsKt;->asJsoup$default(Lokhttp3/Response;Ljava/lang/String;ILjava/lang/Object;)Lorg/jsoup/nodes/Document;

    move-result-object v2

    .line 249
    new-instance v3, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;

    invoke-direct {v3}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;-><init>()V

    .line 250
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->setUrl(Ljava/lang/String;)V

    .line 251
    const-string p1, "#gn"

    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHUtilKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {v3, p1}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->setTitle(Ljava/lang/String;)V

    .line 253
    const-string p1, "#gj"

    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHUtilKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {v3, p1}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->setAltTitle(Ljava/lang/String;)V

    .line 256
    const-string p1, "#gd1 div"

    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const-string v4, "style"

    invoke-virtual {p1, v4}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHUtilKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 257
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v5, 0x28

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    add-int/2addr v1, v5

    const/16 v5, 0x29

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 256
    :goto_2
    invoke-virtual {v3, p1}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->setThumbnailUrl(Ljava/lang/String;)V

    .line 259
    const-string p1, "#gdc div"

    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHUtilKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    invoke-virtual {v3, p1}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->setGenre(Ljava/lang/String;)V

    .line 261
    const-string p1, "#gdn"

    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHUtilKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v3, v0}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->setUploader(Ljava/lang/String;)V

    .line 264
    const-string p1, "#gdd tr"

    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const-string v0, "select(\"#gdd tr\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 722
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 265
    const-string v1, ".gdt1"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHUtilKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 270
    const-string v4, ".gdt2"

    invoke-virtual {v0, v4}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHUtilKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 275
    new-instance v4, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$mangaDetailsParse$1$1$2$1$1$1;

    invoke-direct {v4, v1, v3, v0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$mangaDetailsParse$1$1$2$1$1$1;-><init>(Ljava/lang/String;Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Leu/kanade/tachiyomi/extension/all/ehentai/EHUtilKt;->ignore(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto :goto_4

    .line 296
    :cond_6
    new-instance p1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$mangaDetailsParse$1$1$3;

    invoke-direct {p1, v3, v2}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$mangaDetailsParse$1$1$3;-><init>(Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;Lorg/jsoup/nodes/Document;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHUtilKt;->ignore(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 311
    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->getTags()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 312
    const-string p1, "#taglist tr"

    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const-string v0, "select(\"#taglist tr\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 724
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 313
    const-string v1, ".tc"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.select(\".tc\").text()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ":"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 314
    const-string v2, "div"

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v2, "it.select(\"div\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 725
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 726
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 727
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 315
    new-instance v5, Leu/kanade/tachiyomi/extension/all/ehentai/Tag;

    .line 316
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v6

    const-string v7, "element.text()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 317
    const-string v7, "gtl"

    invoke-virtual {v4, v7}, Lorg/jsoup/nodes/Element;->hasClass(Ljava/lang/String;)Z

    move-result v4

    .line 315
    invoke-direct {v5, v6, v4}, Leu/kanade/tachiyomi/extension/all/ehentai/Tag;-><init>(Ljava/lang/String;Z)V

    .line 727
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 728
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 320
    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 324
    :cond_8
    sget-object p1, Leu/kanade/tachiyomi/source/model/SManga;->Companion:Leu/kanade/tachiyomi/source/model/SManga$Companion;

    invoke-virtual {p1}, Leu/kanade/tachiyomi/source/model/SManga$Companion;->create()Leu/kanade/tachiyomi/source/model/SManga;

    move-result-object p1

    .line 325
    invoke-static {v3, p1}, Leu/kanade/tachiyomi/extension/all/ehentai/MetadataCopierKt;->copyTo(Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;Leu/kanade/tachiyomi/source/model/SManga;)V

    .line 326
    sget-object v0, Leu/kanade/tachiyomi/source/model/UpdateStrategy;->ONLY_FETCH_ONCE:Leu/kanade/tachiyomi/source/model/UpdateStrategy;

    invoke-interface {p1, v0}, Leu/kanade/tachiyomi/source/model/SManga;->setUpdate_strategy(Leu/kanade/tachiyomi/source/model/UpdateStrategy;)V

    return-object p1
.end method

.method protected pageListParse(Lokhttp3/Response;)Ljava/lang/Void;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic pageListParse(Lokhttp3/Response;)Ljava/util/List;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->pageListParse(Lokhttp3/Response;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method protected popularMangaParse(Lokhttp3/Response;)Leu/kanade/tachiyomi/source/model/MangasPage;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0, p1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->genericMangaParse(Lokhttp3/Response;)Leu/kanade/tachiyomi/source/model/MangasPage;

    move-result-object p1

    return-object p1
.end method

.method protected popularMangaRequest(I)Lokhttp3/Request;
    .locals 9

    .line 157
    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->isLangNatural()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/?f_search="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->languageTag$default(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&f_srdd=5&f_sr=on"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->exGet$default(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;Ljava/lang/String;Ljava/lang/Integer;Lokhttp3/Headers;ZILjava/lang/Object;)Lokhttp3/Request;

    move-result-object p1

    return-object p1

    .line 160
    :cond_0
    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->latestUpdatesRequest(I)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method protected searchMangaParse(Lokhttp3/Response;)Leu/kanade/tachiyomi/source/model/MangasPage;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-direct {p0, p1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->genericMangaParse(Lokhttp3/Response;)Leu/kanade/tachiyomi/source/model/MangasPage;

    move-result-object p1

    return-object p1
.end method

.method protected searchMangaRequest(ILjava/lang/String;Leu/kanade/tachiyomi/source/model/FilterList;)Lokhttp3/Request;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "query"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "filters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Leu/kanade/tachiyomi/source/model/Filter;

    instance-of v6, v6, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$EnforceLanguageFilter;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    check-cast v4, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Leu/kanade/tachiyomi/source/model/Filter;->getState()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 165
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getBaseUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?f_apply=Apply+Filter"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    .line 167
    invoke-direct {v0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->isLangNatural()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    .line 168
    :cond_3
    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-direct {v0, v4}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->languageTag(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 169
    :cond_4
    invoke-direct {v0, v4}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->languageTag(Z)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 684
    :cond_5
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 693
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$TextFilter;

    if-eqz v10, :cond_6

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 694
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 684
    check-cast v4, Ljava/lang/Iterable;

    .line 695
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$TextFilter;

    .line 172
    invoke-virtual {v8}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$TextFilter;->getState()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_8

    .line 173
    invoke-virtual {v8}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$TextFilter;->getState()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    const-string v10, ","

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 696
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 697
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .line 173
    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 697
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 698
    :cond_a
    check-cast v11, Ljava/util/List;

    .line 174
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/16 v12, 0x22

    const-string v13, ":\""

    if-ge v10, v9, :cond_b

    invoke-virtual {v8}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$TextFilter;->getType()Ljava/lang/String;

    move-result-object v10

    const-string v14, "tags"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 175
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$TextFilter;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$TextFilter;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, " "

    const-string v15, "+"

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 177
    :cond_b
    check-cast v11, Ljava/lang/Iterable;

    .line 699
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 178
    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v15

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v14, 0x2d

    invoke-static {v1, v14, v6, v9, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v14, " -"

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$TextFilter;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "-"

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v15, v14}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, " "

    const-string v18, "+"

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 182
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$TextFilter;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v16, " "

    const-string v17, "+"

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 179
    :goto_7
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 188
    :cond_d
    const-string v4, "f_search"

    invoke-virtual {v7, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 702
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 711
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreGroup;

    if-eqz v10, :cond_e

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 712
    :cond_f
    check-cast v1, Ljava/util/List;

    .line 190
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreGroup;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreGroup;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_13

    .line 192
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 713
    instance-of v8, v4, Ljava/util/Collection;

    if-eqz v8, :cond_10

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_9

    .line 714
    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreOption;

    .line 192
    invoke-virtual {v8}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreOption;->getState()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_b

    .line 195
    :cond_12
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreOption;

    .line 196
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v8}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$GenreOption;->setState(Ljava/lang/Object;)V

    goto :goto_a

    .line 716
    :cond_13
    :goto_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu/kanade/tachiyomi/source/model/Filter;

    .line 202
    instance-of v4, v2, Leu/kanade/tachiyomi/extension/all/ehentai/UriFilter;

    if-eqz v4, :cond_14

    check-cast v2, Leu/kanade/tachiyomi/extension/all/ehentai/UriFilter;

    const-string v4, "uri"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Leu/kanade/tachiyomi/extension/all/ehentai/UriFilter;->addToUri(Landroid/net/Uri$Builder;)V

    goto :goto_c

    .line 205
    :cond_15
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const-string v4, "f_spf"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4, v6, v9, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const-string v4, "f_spt"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4, v6, v9, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_d

    :cond_16
    move/from16 v1, p1

    goto :goto_e

    :cond_17
    :goto_d
    move/from16 v1, p1

    if-le v1, v3, :cond_18

    .line 206
    const-string v3, "from"

    iget-object v4, v0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->lastMangaId:Ljava/lang/String;

    invoke-virtual {v7, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 209
    :cond_18
    :goto_e
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->exGet$default(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;Ljava/lang/String;Ljava/lang/Integer;Lokhttp3/Headers;ZILjava/lang/Object;)Lokhttp3/Request;

    move-result-object v1

    return-object v1
.end method

.method public setupPreferenceScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 7

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    new-instance v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 587
    const-string v1, "FORCE_EH"

    invoke-virtual {v0, v1}, Landroidx/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 588
    const-string v1, "Force e-manga"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 589
    const-string v1, "Force e-manga to avoid content on exmanga"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 590
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 593
    new-instance v1, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ENFORCE_LANGUAGE_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->getLang()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 595
    const-string v2, "Enforce Language"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 596
    const-string v2, "If checked, forces browsing of manga matching a language tag"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 597
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 600
    new-instance v2, Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 601
    const-string v3, "MEMBER_ID"

    invoke-virtual {v2, v3}, Landroidx/preference/EditTextPreference;->setKey(Ljava/lang/String;)V

    .line 602
    const-string v3, "ipb_member_id"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 603
    const-string v3, "ipb_member_id value"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 605
    const-string v3, ""

    invoke-virtual {v2, v3}, Landroidx/preference/EditTextPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 608
    new-instance v4, Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 609
    const-string v5, "PASS_HASH"

    invoke-virtual {v4, v5}, Landroidx/preference/EditTextPreference;->setKey(Ljava/lang/String;)V

    .line 610
    const-string v5, "ipb_pass_hash"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroidx/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 611
    const-string v5, "ipb_pass_hash value"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroidx/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 613
    invoke-virtual {v4, v3}, Landroidx/preference/EditTextPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 616
    new-instance v5, Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 617
    const-string v6, "IGNEOUS"

    invoke-virtual {v5, v6}, Landroidx/preference/EditTextPreference;->setKey(Ljava/lang/String;)V

    .line 618
    const-string v6, "igneous"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroidx/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 619
    const-string v6, "igneous value override"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroidx/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 621
    invoke-virtual {v5, v3}, Landroidx/preference/EditTextPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 624
    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 625
    check-cast v2, Landroidx/preference/Preference;

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 626
    check-cast v4, Landroidx/preference/Preference;

    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 627
    check-cast v5, Landroidx/preference/Preference;

    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 628
    check-cast v1, Landroidx/preference/Preference;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method
