.class final Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$fetchSearchManga$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EHentai.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->fetchSearchManga(ILjava/lang/String;Leu/kanade/tachiyomi/source/model/FilterList;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lokhttp3/Response;",
        "Leu/kanade/tachiyomi/source/model/MangasPage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Leu/kanade/tachiyomi/source/model/MangasPage;",
        "kotlin.jvm.PlatformType",
        "response",
        "Lokhttp3/Response;",
        "invoke"
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
.field final synthetic $id:Ljava/lang/String;

.field final synthetic this$0:Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;


# direct methods
.method constructor <init>(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$fetchSearchManga$1;->this$0:Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;

    iput-object p2, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$fetchSearchManga$1;->$id:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lokhttp3/Response;)Leu/kanade/tachiyomi/source/model/MangasPage;
    .locals 2

    .line 344
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$fetchSearchManga$1;->this$0:Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$fetchSearchManga$1;->$id:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;->access$searchMangaByIdParse(Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;Lokhttp3/Response;Ljava/lang/String;)Leu/kanade/tachiyomi/source/model/MangasPage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 344
    check-cast p1, Lokhttp3/Response;

    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$fetchSearchManga$1;->invoke(Lokhttp3/Response;)Leu/kanade/tachiyomi/source/model/MangasPage;

    move-result-object p1

    return-object p1
.end method
