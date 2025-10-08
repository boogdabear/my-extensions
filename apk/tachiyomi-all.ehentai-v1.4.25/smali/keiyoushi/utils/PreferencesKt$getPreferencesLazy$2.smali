.class public final Lkeiyoushi/utils/PreferencesKt$getPreferencesLazy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Preferences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkeiyoushi/utils/PreferencesKt;->getPreferencesLazy(Leu/kanade/tachiyomi/source/online/HttpSource;Lkotlin/jvm/functions/Function1;)Lkotlin/Lazy;
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
    value = "SMAP\nPreferences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Preferences.kt\nkeiyoushi/utils/PreferencesKt$getPreferencesLazy$2\n+ 2 Preferences.kt\nkeiyoushi/utils/PreferencesKt\n+ 3 Factory.kt\nuy/kohesive/injekt/api/FactoryKt\n+ 4 TypeInfo.kt\nuy/kohesive/injekt/api/TypeInfoKt\n*L\n1#1,29:1\n14#2:30\n28#2:31\n30#3:32\n27#4:33\n*S KotlinDebug\n*F\n+ 1 Preferences.kt\nkeiyoushi/utils/PreferencesKt$getPreferencesLazy$2\n*L\n21#1:30\n21#1:31\n21#1:32\n21#1:33\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/SharedPreferences;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $migration:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_getPreferencesLazy:Leu/kanade/tachiyomi/source/online/HttpSource;


# direct methods
.method public constructor <init>(Leu/kanade/tachiyomi/source/online/HttpSource;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/kanade/tachiyomi/source/online/HttpSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkeiyoushi/utils/PreferencesKt$getPreferencesLazy$2;->$this_getPreferencesLazy:Leu/kanade/tachiyomi/source/online/HttpSource;

    iput-object p2, p0, Lkeiyoushi/utils/PreferencesKt$getPreferencesLazy$2;->$migration:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 6

    .line 21
    iget-object v0, p0, Lkeiyoushi/utils/PreferencesKt$getPreferencesLazy$2;->$this_getPreferencesLazy:Leu/kanade/tachiyomi/source/online/HttpSource;

    iget-object v1, p0, Lkeiyoushi/utils/PreferencesKt$getPreferencesLazy$2;->$migration:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-virtual {v0}, Leu/kanade/tachiyomi/source/online/HttpSource;->getId()J

    move-result-wide v2

    .line 31
    invoke-static {}, Luy/kohesive/injekt/InjektKt;->getInjekt()Luy/kohesive/injekt/api/InjektScope;

    move-result-object v0

    check-cast v0, Luy/kohesive/injekt/api/InjektFactory;

    .line 33
    new-instance v4, Lkeiyoushi/utils/PreferencesKt$getPreferences$$inlined$get$1;

    invoke-direct {v4}, Lkeiyoushi/utils/PreferencesKt$getPreferences$$inlined$get$1;-><init>()V

    check-cast v4, Luy/kohesive/injekt/api/FullTypeReference;

    .line 32
    invoke-virtual {v4}, Luy/kohesive/injekt/api/FullTypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-interface {v0, v4}, Luy/kohesive/injekt/api/InjektFactory;->getInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "source_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "Injekt.get<Application>(\u2026ource_$sourceId\", 0x0000)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lkeiyoushi/utils/PreferencesKt$getPreferencesLazy$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
