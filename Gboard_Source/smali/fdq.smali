.class final Lfdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lcti;

.field final synthetic b:Lfdr;


# direct methods
.method public constructor <init>(Lfdr;Lcti;)V
    .locals 0

    iput-object p1, p0, Lfdq;->b:Lfdr;

    iput-object p2, p0, Lfdq;->a:Lcti;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 4
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lfdq;->b:Lfdr;

    iget-object v0, v0, Lfdr;->i:Lkjn;

    .line 5
    sget-object v1, Ldaa;->H:Ldaa;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfdq;->a:Lcti;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    const/4 p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    .line 5
    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lfdr;->o:Loky;

    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchExtension$1"

    const-string v1, "onFailure"

    const/16 v2, 0xac

    const-string v3, "EmojiSearchExtension.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get superpacks version."

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfdq;->b:Lfdr;

    iget-object p1, p1, Lfdr;->i:Lkjn;

    .line 3
    sget-object v0, Ldaa;->H:Ldaa;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfdq;->a:Lcti;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
