.class public final Lmzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final c:Lmzh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmzh;->b:Lmzh;

    iput-object v0, p0, Lmzm;->c:Lmzh;

    return-void
.end method
