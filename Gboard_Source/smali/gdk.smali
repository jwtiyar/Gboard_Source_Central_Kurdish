.class final Lgdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lcfz;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcfz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgdk;->a:Lcfz;

    iput-object p2, p0, Lgdk;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    invoke-static {}, Ldsz;->e()V

    iget-object v0, p0, Lgdk;->a:Lcfz;

    iget-object v1, p0, Lgdk;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lgdl;->b(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcfz;->a(Ljava/util/List;I)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lgdl;->e:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/sharing/GboardSharingUtil$2"

    const-string v1, "onFailure"

    const/16 v2, 0x135

    const-string v3, "GboardSharingUtil.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get method getInputMethodEntry future callback."

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
