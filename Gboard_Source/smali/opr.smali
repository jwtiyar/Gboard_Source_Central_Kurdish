.class public final Lopr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnxr;

.field public final b:Lnys;

.field public c:Lopt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Lopr;->a:Lnxr;

    sget-object v0, Lnys;->a:Lnys;

    iput-object v0, p0, Lopr;->b:Lnys;

    .line 2
    sget-object v0, Lopu;->c:Lopt;

    iput-object v0, p0, Lopr;->c:Lopt;

    return-void
.end method
