.class public final Leto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/Object;

.field d:I

.field e:[B

.field final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leto;->f:I

    const/4 p1, -0x1

    iput p1, p0, Leto;->d:I

    return-void
.end method


# virtual methods
.method public final a()Letp;
    .locals 8

    new-instance v7, Letp;

    iget v1, p0, Leto;->f:I

    iget-object v2, p0, Leto;->a:Ljava/lang/String;

    iget-object v3, p0, Leto;->b:Ljava/lang/String;

    iget-object v4, p0, Leto;->c:Ljava/lang/Object;

    iget v5, p0, Leto;->d:I

    iget-object v6, p0, Leto;->e:[B

    move-object v0, v7

    .line 2
    invoke-direct/range {v0 .. v6}, Letp;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I[B)V

    return-object v7
.end method
