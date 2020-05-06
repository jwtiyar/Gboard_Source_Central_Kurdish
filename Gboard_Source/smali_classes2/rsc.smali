.class public final Lrsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpx;


# instance fields
.field private final a:Lrpg;


# direct methods
.method public constructor <init>(Lrpg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsc;->a:Lrpg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Lrpz;

    new-instance v0, Lrsb;

    .line 3
    invoke-direct {v0, p1}, Lrsb;-><init>(Lrpz;)V

    .line 4
    invoke-virtual {p1, v0}, Lrpz;->b(Lrqb;)V

    iget-object p1, p0, Lrsc;->a:Lrpg;

    .line 5
    invoke-virtual {p1, v0}, Lrpg;->a(Lrqa;)V

    return-void
.end method
