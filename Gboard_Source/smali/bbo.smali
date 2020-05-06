.class public final Lbbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbal;


# instance fields
.field private final a:Lbai;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbai;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lbai;-><init>([B)V

    iput-object v0, p0, Lbbo;->a:Lbai;

    return-void
.end method


# virtual methods
.method public final a(Lbat;)Lbak;
    .locals 1

    .line 3
    new-instance p1, Lbbp;

    iget-object v0, p0, Lbbo;->a:Lbai;

    invoke-direct {p1, v0}, Lbbp;-><init>(Lbai;)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
