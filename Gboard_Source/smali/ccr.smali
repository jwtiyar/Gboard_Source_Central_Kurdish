.class public final Lccr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lphi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lccs;
    .locals 4

    new-instance v0, Lccs;

    iget-object v1, p0, Lccr;->a:Ljava/lang/String;

    iget v2, p0, Lccr;->b:I

    iget-object v3, p0, Lccr;->c:Lphi;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lccs;-><init>(Ljava/lang/String;ILphi;)V

    return-object v0
.end method
