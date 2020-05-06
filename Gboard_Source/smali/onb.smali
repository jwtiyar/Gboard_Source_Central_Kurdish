.class final Lonb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loln;)Z
    .locals 1

    .line 2
    sget-object v0, Lolu;->a:Loln;

    invoke-virtual {p1, v0}, Loln;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
