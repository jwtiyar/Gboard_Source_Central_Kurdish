.class public final Lmye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lrbz;

.field private final b:Lrbz;

.field private final c:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;Lrbz;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmye;->a:Lrbz;

    iput-object p2, p0, Lmye;->b:Lrbz;

    iput-object p3, p0, Lmye;->c:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmye;->a:Lrbz;

    check-cast v0, Lmuk;

    .line 2
    invoke-virtual {v0}, Lmuk;->a()Lmuj;

    move-result-object v0

    iget-object v1, p0, Lmye;->b:Lrbz;

    iget-object v2, p0, Lmye;->c:Lrbz;

    .line 3
    invoke-interface {v2}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsn;

    new-instance v3, Lmyd;

    .line 4
    invoke-direct {v3, v0, v1, v2}, Lmyd;-><init>(Lmuj;Lrbz;Lmsn;)V

    return-object v3
.end method
