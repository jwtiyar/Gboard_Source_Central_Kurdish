.class public final Lcew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpal;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcfq;


# direct methods
.method public constructor <init>(Lcfq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcew;->b:Lcfq;

    iput-object p2, p0, Lcew;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpbs;
    .locals 5

    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    sget-object v0, Lcfq;->a:Ljrm;

    iget-object v0, p0, Lcew;->b:Lcfq;

    iget-object v0, v0, Lcfq;->j:Lkjn;

    .line 4
    sget-object v1, Lkjh;->k:Lkjh;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcew;->a:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Lcfq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x5

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 4
    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method
