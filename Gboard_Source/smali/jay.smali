.class public final Ljay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbal;


# instance fields
.field private final a:Liwn;

.field private final b:Lqbu;

.field private final c:Lrbz;

.field private final d:Ljbs;


# direct methods
.method public constructor <init>(Liwn;Lqbu;Lrbz;Ljbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljay;->a:Liwn;

    iput-object p2, p0, Ljay;->b:Lqbu;

    iput-object p3, p0, Ljay;->c:Lrbz;

    iput-object p4, p0, Ljay;->d:Ljbs;

    return-void
.end method


# virtual methods
.method public final a(Lbat;)Lbak;
    .locals 4

    new-instance p1, Ljax;

    iget-object v0, p0, Ljay;->a:Liwn;

    iget-object v1, p0, Ljay;->b:Lqbu;

    iget-object v2, p0, Ljay;->c:Lrbz;

    iget-object v3, p0, Ljay;->d:Ljbs;

    .line 2
    invoke-direct {p1, v0, v1, v2, v3}, Ljax;-><init>(Liwn;Lqbu;Lrbz;Ljbs;)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
