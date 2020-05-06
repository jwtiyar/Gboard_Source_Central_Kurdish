.class final Laus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laur;
    .locals 1

    new-instance v0, Laut;

    .line 2
    invoke-direct {v0, p1}, Laut;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
