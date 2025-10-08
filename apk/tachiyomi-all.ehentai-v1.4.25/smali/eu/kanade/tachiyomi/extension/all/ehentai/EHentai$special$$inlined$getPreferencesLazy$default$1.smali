.class public final Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$special$$inlined$getPreferencesLazy$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Preferences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Preferences.kt\nkeiyoushi/utils/PreferencesKt$getPreferencesLazy$2\n+ 2 Preferences.kt\nkeiyoushi/utils/PreferencesKt\n+ 3 Factory.kt\nuy/kohesive/injekt/api/FactoryKt\n+ 4 TypeInfo.kt\nuy/kohesive/injekt/api/TypeInfoKt\n+ 5 Preferences.kt\nkeiyoushi/utils/PreferencesKt$getPreferencesLazy$1\n*L\n1#1,29:1\n14#2:30\n28#2:31\n30#3:32\n27#4:33\n20#5:34\n*S KotlinDebug\n*F\n+ 1 Preferences.kt\nkeiyoushi/utils/PreferencesKt$getPreferencesLazy$2\n*L\n21#1:30\n21#1:31\n21#1:32\n21#1:33\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/SharedPreferences;",
        "invoke",
        "keiyoushi/utils/PreferencesKt$getPreferencesLazy$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_getPreferencesLazy:Leu/kanade/tachiyomi/source/online/HttpSource;


# direct methods
.method public constructor <init>(Leu/kanade/tachiyomi/source/online/HttpSource;)V
    .locals 0

    iput-object p1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$special$$inlined$getPreferencesLazy$default$1;->$this_getPreferencesLazy:Leu/kanade/tachiyomi/source/online/HttpSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 5

    .line 21
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$special$$inlined$getPreferencesLazy$default$1;->$this_getPreferencesLazy:Leu/kanade/tachiyomi/source/online/HttpSource;

    .line 30
    invoke-virtual {v0}, Leu/kanade/tachiyomi/source/online/HttpSource;->getId()J

    move-result-wide v0

    .line 31
    invoke-static {}, Luy/kohesive/injekt/InjektKt;->getInjekt()Luy/kohesive/injekt/api/InjektScope;

    move-result-object v2

    check-cast v2, Luy/kohesive/injekt/api/InjektFactory;

    .line 33
    new-instance v3, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$special$$inlined$getPreferencesLazy$default$1$1;

    invoke-direct {v3}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$special$$inlined$getPreferencesLazy$default$1$1;-><init>()V

    check-cast v3, Luy/kohesive/injekt/api/FullTypeReference;

    .line 32
    invoke-virtual {v3}, Luy/kohesive/injekt/api/FullTypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-interface {v2, v3}, Luy/kohesive/injekt/api/InjektFactory;->getInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "source_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Injekt.get<Application>(\u2026ource_$sourceId\", 0x0000)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$special$$inlined$getPreferencesLazy$default$1;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
