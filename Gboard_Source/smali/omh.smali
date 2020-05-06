.class public abstract Lomh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String; = "omx"

.field private static b:Ljava/lang/String; = "com.google.common.flogger.backend.google.GooglePlatform"

.field private static c:Ljava/lang/String; = "com.google.common.flogger.backend.system.DefaultPlatform"

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "omx"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.google.common.flogger.backend.google.GooglePlatform"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.google.common.flogger.backend.system.DefaultPlatform"

    aput-object v2, v0, v1

    sput-object v0, Lomh;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lomb;
    .locals 1

    .line 2
    sget-object v0, Lomf;->a:Lomh;

    invoke-virtual {v0, p0}, Lomh;->b(Ljava/lang/String;)Lomb;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lomg;
    .locals 1

    .line 3
    sget-object v0, Lomf;->a:Lomh;

    invoke-virtual {v0}, Lomh;->b()Lomg;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 9
    sget-object v0, Lomf;->a:Lomh;

    invoke-virtual {v0, p0, p1, p2}, Lomh;->b(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    move-result p0

    return p0
.end method

.method public static c()Lomm;
    .locals 1

    .line 7
    sget-object v0, Lomf;->a:Lomh;

    invoke-virtual {v0}, Lomh;->d()Lomm;

    move-result-object v0

    return-object v0
.end method

.method public static e()J
    .locals 2

    .line 5
    sget-object v0, Lomf;->a:Lomh;

    invoke-virtual {v0}, Lomh;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lomf;->a:Lomh;

    invoke-virtual {v0}, Lomh;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lomh;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected abstract b(Ljava/lang/String;)Lomb;
.end method

.method protected abstract b()Lomg;
.end method

.method protected b(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected d()Lomm;
    .locals 1

    .line 8
    sget-object v0, Lomm;->a:Lomm;

    return-object v0
.end method

.method protected f()J
    .locals 3

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract h()Ljava/lang/String;
.end method
