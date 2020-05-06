.class public final Lazr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbal;


# instance fields
.field private final a:Lazu;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lazs;

    .line 3
    invoke-direct {v0}, Lazs;-><init>()V

    invoke-direct {p0, v0}, Lazr;-><init>(Lazu;)V

    return-void
.end method

.method public constructor <init>(Lazu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazr;->a:Lazu;

    return-void
.end method


# virtual methods
.method public final a(Lbat;)Lbak;
    .locals 1

    new-instance p1, Lazw;

    iget-object v0, p0, Lazr;->a:Lazu;

    .line 2
    invoke-direct {p1, v0}, Lazw;-><init>(Lazu;)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
