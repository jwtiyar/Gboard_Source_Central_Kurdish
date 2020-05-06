.class public final Lbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[Lbp;

.field final b:Lbo;

.field final c:Lbo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbo;

    .line 2
    invoke-direct {v0}, Lbo;-><init>()V

    iput-object v0, p0, Lbl;->b:Lbo;

    new-instance v0, Lbo;

    .line 3
    invoke-direct {v0}, Lbo;-><init>()V

    iput-object v0, p0, Lbl;->c:Lbo;

    const/16 v0, 0x20

    new-array v0, v0, [Lbp;

    iput-object v0, p0, Lbl;->a:[Lbp;

    return-void
.end method
