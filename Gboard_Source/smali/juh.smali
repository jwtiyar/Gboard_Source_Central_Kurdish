.class public final Ljuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoh;


# instance fields
.field final synthetic a:Lehf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lehf;)V
    .locals 0

    iput-object p1, p0, Ljuh;->a:Lehf;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Lkoe;)V
    .locals 2

    .line 3
    check-cast p1, Ljui;

    .line 4
    iget-object v0, p1, Ljui;->a:Ljava/lang/String;

    iget-boolean p1, p1, Ljui;->b:Z

    iget-object v1, p0, Ljuh;->a:Lehf;

    iget-object v1, v1, Lehf;->a:Lehn;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0, p1}, Lehn;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
