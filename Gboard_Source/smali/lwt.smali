.class final Llwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lpbs;

.field b:Lpcg;

.field final c:Llum;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llum;

    .line 2
    invoke-direct {v0}, Llum;-><init>()V

    iput-object v0, p0, Llwt;->c:Llum;

    return-void
.end method
