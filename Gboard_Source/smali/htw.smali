.class public final Lhtw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lhlr;

.field private static final c:Lhqk;

.field private static final d:Lhqt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lhtw;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lhqk;

    .line 2
    invoke-direct {v0}, Lhqk;-><init>()V

    sput-object v0, Lhtw;->c:Lhqk;

    new-instance v0, Lhtq;

    .line 3
    invoke-direct {v0}, Lhtq;-><init>()V

    sput-object v0, Lhtw;->d:Lhqt;

    new-instance v0, Lhlr;

    sget-object v3, Lhtw;->d:Lhqt;

    sget-object v4, Lhtw;->c:Lhqk;

    const-string v2, "Feedback.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v6}, Lhlr;-><init>(Ljava/lang/String;Lhqt;Lhqk;[B[B)V

    sput-object v0, Lhtw;->b:Lhlr;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhlv;
    .locals 1

    new-instance v0, Lhlv;

    .line 5
    invoke-direct {v0, p0}, Lhlv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Lhlz;Landroid/os/Bundle;J)Lhmb;
    .locals 1

    .line 7
    new-instance v0, Lhtt;

    invoke-direct {v0, p0, p1, p2, p3}, Lhtt;-><init>(Lhlz;Landroid/os/Bundle;J)V

    invoke-virtual {p0, v0}, Lhlz;->a(Lhmt;)V

    return-object v0
.end method

.method public static a(Lhlz;Lhub;)Lhmb;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 10
    invoke-virtual {p0}, Lhlz;->a()Landroid/content/Context;

    move-result-object v3

    .line 11
    new-instance v6, Lhtr;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lhtr;-><init>(Lhlz;Lhub;Landroid/content/Context;J)V

    invoke-virtual {p0, v6}, Lhlz;->a(Lhmt;)V

    return-object v6
.end method

.method public static a(Lhlz;Lhub;Landroid/os/Bundle;J)Lhmb;
    .locals 7

    .line 6
    new-instance v6, Lhtu;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lhtu;-><init>(Lhlz;Lhub;Landroid/os/Bundle;J)V

    invoke-virtual {p0, v6}, Lhlz;->a(Lhmt;)V

    return-object v6
.end method

.method public static b(Lhlz;Lhub;)Lhmb;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    new-instance v0, Lhts;

    invoke-direct {v0, p0, p1}, Lhts;-><init>(Lhlz;Lhub;)V

    invoke-virtual {p0, v0}, Lhlz;->a(Lhmt;)V

    return-object v0
.end method
