.class public abstract Lcsi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lodw;)Lcsi;
    .locals 1

    new-instance v0, Lcse;

    .line 2
    invoke-direct {v0, p0, p1}, Lcse;-><init>(Ljava/lang/String;Lodw;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lodw;
.end method
