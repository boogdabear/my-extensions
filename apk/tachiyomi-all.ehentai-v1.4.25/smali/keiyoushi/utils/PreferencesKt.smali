.class public final Lkeiyoushi/utils/PreferencesKt;
.super Ljava/lang/Object;
.source "Preferences.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Preferences.kt\nkeiyoushi/utils/PreferencesKt\n+ 2 Factory.kt\nuy/kohesive/injekt/api/FactoryKt\n+ 3 TypeInfo.kt\nuy/kohesive/injekt/api/TypeInfoKt\n*L\n1#1,29:1\n28#1:30\n30#2:31\n30#2:33\n27#3:32\n27#3:34\n*S KotlinDebug\n*F\n+ 1 Preferences.kt\nkeiyoushi/utils/PreferencesKt\n*L\n14#1:30\n14#1:31\n28#1:33\n14#1:32\n28#1:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0086\u0008\u001a+\u0010\u0000\u001a\u00020\u0001*\u00020\u00042\u0019\u0008\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0086\u0008\u00f8\u0001\u0000\u001a1\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n*\u00020\u00042\u0019\u0008\u0006\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "getPreferences",
        "Landroid/content/SharedPreferences;",
        "sourceId",
        "",
        "Leu/kanade/tachiyomi/source/online/HttpSource;",
        "migration",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getPreferencesLazy",
        "Lkotlin/Lazy;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getPreferences(J)Landroid/content/SharedPreferences;
    .locals 3

    .line 28
    invoke-static {}, Luy/kohesive/injekt/InjektKt;->getInjekt()Luy/kohesive/injekt/api/InjektScope;

    move-result-object v0

    check-cast v0, Luy/kohesive/injekt/api/InjektFactory;

    .line 34
    new-instance v1, Lkeiyoushi/utils/PreferencesKt$getPreferences$$inlined$get$1;

    invoke-direct {v1}, Lkeiyoushi/utils/PreferencesKt$getPreferences$$inlined$get$1;-><init>()V

    check-cast v1, Luy/kohesive/injekt/api/FullTypeReference;

    .line 33
    invoke-virtual {v1}, Luy/kohesive/injekt/api/FullTypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0, v1}, Luy/kohesive/injekt/api/InjektFactory;->getInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "source_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "Injekt.get<Application>(\u2026ource_$sourceId\", 0x0000)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getPreferences(Leu/kanade/tachiyomi/source/online/HttpSource;Lkotlin/jvm/functions/Function1;)Landroid/content/SharedPreferences;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/kanade/tachiyomi/source/online/HttpSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/content/SharedPreferences;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Leu/kanade/tachiyomi/source/online/HttpSource;->getId()J

    move-result-wide v0

    .line 30
    invoke-static {}, Luy/kohesive/injekt/InjektKt;->getInjekt()Luy/kohesive/injekt/api/InjektScope;

    move-result-object p0

    check-cast p0, Luy/kohesive/injekt/api/InjektFactory;

    .line 32
    new-instance v2, Lkeiyoushi/utils/PreferencesKt$getPreferences$$inlined$get$1;

    invoke-direct {v2}, Lkeiyoushi/utils/PreferencesKt$getPreferences$$inlined$get$1;-><init>()V

    check-cast v2, Luy/kohesive/injekt/api/FullTypeReference;

    .line 31
    invoke-virtual {v2}, Luy/kohesive/injekt/api/FullTypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {p0, v2}, Luy/kohesive/injekt/api/InjektFactory;->getInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "source_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "Injekt.get<Application>(\u2026ource_$sourceId\", 0x0000)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic getPreferences$default(Leu/kanade/tachiyomi/source/online/HttpSource;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/content/SharedPreferences;
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 13
    sget-object p1, Lkeiyoushi/utils/PreferencesKt$getPreferences$1;->INSTANCE:Lkeiyoushi/utils/PreferencesKt$getPreferences$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 12
    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "migration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Leu/kanade/tachiyomi/source/online/HttpSource;->getId()J

    move-result-wide p2

    .line 30
    invoke-static {}, Luy/kohesive/injekt/InjektKt;->getInjekt()Luy/kohesive/injekt/api/InjektScope;

    move-result-object p0

    check-cast p0, Luy/kohesive/injekt/api/InjektFactory;

    .line 32
    new-instance v0, Lkeiyoushi/utils/PreferencesKt$getPreferences$$inlined$get$1;

    invoke-direct {v0}, Lkeiyoushi/utils/PreferencesKt$getPreferences$$inlined$get$1;-><init>()V

    check-cast v0, Luy/kohesive/injekt/api/FullTypeReference;

    .line 31
    invoke-virtual {v0}, Luy/kohesive/injekt/api/FullTypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p0, v0}, Luy/kohesive/injekt/api/InjektFactory;->getInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p2, "Injekt.get<Application>(\u2026ource_$sourceId\", 0x0000)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final getPreferencesLazy(Leu/kanade/tachiyomi/source/online/HttpSource;Lkotlin/jvm/functions/Function1;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/kanade/tachiyomi/source/online/HttpSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Lazy<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lkeiyoushi/utils/PreferencesKt$getPreferencesLazy$2;

    invoke-direct {v0, p0, p1}, Lkeiyoushi/utils/PreferencesKt$getPreferencesLazy$2;-><init>(Leu/kanade/tachiyomi/source/online/HttpSource;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPreferencesLazy$default(Leu/kanade/tachiyomi/source/online/HttpSource;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 20
    sget-object p1, Lkeiyoushi/utils/PreferencesKt$getPreferencesLazy$1;->INSTANCE:Lkeiyoushi/utils/PreferencesKt$getPreferencesLazy$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 19
    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "migration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lkeiyoushi/utils/PreferencesKt$getPreferencesLazy$2;

    invoke-direct {p2, p0, p1}, Lkeiyoushi/utils/PreferencesKt$getPreferencesLazy$2;-><init>(Leu/kanade/tachiyomi/source/online/HttpSource;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method
