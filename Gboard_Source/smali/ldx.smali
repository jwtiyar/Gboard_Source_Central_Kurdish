.class abstract Lldx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;I)Lldx;
    .locals 1

    new-instance v0, Lldq;

    .line 2
    invoke-direct {v0, p0, p1}, Lldq;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method
