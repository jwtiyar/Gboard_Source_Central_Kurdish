.class public final Lqmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqms;

.field public b:Lqms;

.field public c:Lqmt;

.field public d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqmu;
    .locals 7

    new-instance v6, Lqmu;

    iget-object v1, p0, Lqmr;->c:Lqmt;

    iget-object v2, p0, Lqmr;->d:Ljava/lang/String;

    iget-object v3, p0, Lqmr;->a:Lqms;

    iget-object v4, p0, Lqmr;->b:Lqms;

    iget-boolean v5, p0, Lqmr;->e:Z

    move-object v0, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lqmu;-><init>(Lqmt;Ljava/lang/String;Lqms;Lqms;Z)V

    return-object v6
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqmr;->e:Z

    return-void
.end method
