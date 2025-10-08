.class public final Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$AdvancedOption;
.super Leu/kanade/tachiyomi/source/model/Filter$CheckBox;
.source "EHentai.kt"

# interfaces
.implements Leu/kanade/tachiyomi/extension/all/ehentai/UriFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdvancedOption"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$AdvancedOption;",
        "Leu/kanade/tachiyomi/source/model/Filter$CheckBox;",
        "Leu/kanade/tachiyomi/extension/all/ehentai/UriFilter;",
        "name",
        "",
        "param",
        "defValue",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "addToUri",
        "",
        "builder",
        "Landroid/net/Uri$Builder;",
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


# instance fields
.field private final param:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-direct {p0, p1, p3}, Leu/kanade/tachiyomi/source/model/Filter$CheckBox;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$AdvancedOption;->param:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 467
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$AdvancedOption;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public addToUri(Landroid/net/Uri$Builder;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$AdvancedOption;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$AdvancedOption;->param:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method
