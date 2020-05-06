.class public final Lbac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbal;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbac;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lbat;)Lbak;
    .locals 1

    new-instance p1, Lbae;

    iget-object v0, p0, Lbac;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p1, v0}, Lbae;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
