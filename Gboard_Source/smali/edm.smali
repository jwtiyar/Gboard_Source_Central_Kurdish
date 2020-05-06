.class public final Ledm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ledm;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public static a(Lkrm;ZZ)V
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-nez p2, :cond_2

    const p2, 0x7f1309b9

    .line 7
    invoke-virtual {p0, p2, v1}, Lafd;->a(II)V

    if-eqz p1, :cond_1

    const p2, 0x7f1309a4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    invoke-virtual {p0, p2, v3, v4}, Lafd;->a(IJ)V

    .line 10
    :cond_1
    sget-object p0, Lkkc;->a:Lkkc;

    sget-object p2, Ldrv;->ak:Ldrv;

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {p0, p2, v0}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const p2, 0x7f1309c2

    .line 2
    invoke-virtual {p0, p2, v1}, Lafd;->a(II)V

    if-eqz p1, :cond_3

    const p2, 0x7f1309a6

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    invoke-virtual {p0, p2, v3, v4}, Lafd;->a(IJ)V

    .line 5
    :cond_3
    sget-object p0, Lkkc;->a:Lkkc;

    sget-object p2, Ldrv;->al:Ldrv;

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {p0, p2, v0}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
