.class public final Lbhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhs;


# instance fields
.field private final a:Z

.field private b:Lbhn;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbhm;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lbhr;
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lbhp;->a:Lbhp;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbhm;->b:Lbhn;

    if-nez p1, :cond_1

    new-instance p1, Lbhn;

    iget-boolean v0, p0, Lbhm;->a:Z

    .line 2
    invoke-direct {p1, v0}, Lbhn;-><init>(Z)V

    iput-object p1, p0, Lbhm;->b:Lbhn;

    :cond_1
    iget-object p1, p0, Lbhm;->b:Lbhn;

    :goto_0
    return-object p1
.end method
