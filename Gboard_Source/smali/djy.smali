.class public abstract Ldjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lodw;Lknf;)Ldjy;
    .locals 1

    new-instance v0, Ldhy;

    .line 2
    invoke-direct {v0, p0, p1}, Ldhy;-><init>(Lodw;Lknf;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lodw;
.end method

.method public abstract b()Lknf;
.end method
