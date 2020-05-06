.class public final Lazp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbal;


# instance fields
.field private final a:Lonq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lonq;

    .line 2
    invoke-direct {v0}, Lonq;-><init>()V

    iput-object v0, p0, Lazp;->a:Lonq;

    return-void
.end method


# virtual methods
.method public final a(Lbat;)Lbak;
    .locals 0

    new-instance p1, Lazq;

    .line 3
    invoke-direct {p1}, Lazq;-><init>()V

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
