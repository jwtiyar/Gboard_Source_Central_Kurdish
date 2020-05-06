.class public final Lruz;
.super Lrpg;
.source "PG"


# static fields
.field static final c:Z


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx.just.strong-mode"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lruz;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lrux;

    .line 3
    invoke-direct {v0, p1}, Lrux;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lrwv;->a(Lrpe;)Lrpe;

    move-result-object v0

    invoke-direct {p0, v0}, Lrpg;-><init>(Lrpe;)V

    iput-object p1, p0, Lruz;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Lrqa;Ljava/lang/Object;)Lrpi;
    .locals 1

    sget-boolean v0, Lruz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lrtq;

    .line 5
    invoke-direct {v0, p0, p1}, Lrtq;-><init>(Lrqa;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Lruy;

    .line 4
    invoke-direct {v0, p0, p1}, Lruy;-><init>(Lrqa;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lrrb;)Lrpg;
    .locals 1

    new-instance v0, Lruw;

    .line 6
    invoke-direct {v0, p0, p1}, Lruw;-><init>(Lruz;Lrrb;)V

    invoke-static {v0}, Lruz;->a(Lrpe;)Lrpg;

    move-result-object p1

    return-object p1
.end method
