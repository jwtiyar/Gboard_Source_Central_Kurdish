.class public final Lmuk;
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

    iput-object p1, p0, Lmuk;->a:Lrbz;

    iput-object p2, p0, Lmuk;->b:Lrbz;

    iput-object p3, p0, Lmuk;->c:Lrbz;

    return-void
.end method


# virtual methods
.method public final a()Lmuj;
    .locals 4

    iget-object v0, p0, Lmuk;->a:Lrbz;

    iget-object v1, p0, Lmuk;->b:Lrbz;

    iget-object v2, p0, Lmuk;->c:Lrbz;

    new-instance v3, Lmuj;

    .line 2
    invoke-direct {v3, v0, v1, v2}, Lmuj;-><init>(Lrbz;Lrbz;Lrbz;)V

    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lmuk;->a()Lmuj;

    move-result-object v0

    return-object v0
.end method
