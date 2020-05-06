.class public final Lrrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpe;


# instance fields
.field private final a:Lrph;

.field private final b:Lrpg;


# direct methods
.method public constructor <init>(Lrpg;Lrph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrr;->b:Lrpg;

    iput-object p2, p0, Lrrr;->a:Lrph;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 3

    .line 2
    check-cast p1, Lrqa;

    iget-object v0, p0, Lrrr;->b:Lrpg;

    new-instance v1, Lrrq;

    iget-object v2, p0, Lrrr;->a:Lrph;

    .line 3
    invoke-direct {v1, p1, v2}, Lrrq;-><init>(Lrqa;Lrph;)V

    invoke-virtual {v0, v1}, Lrpg;->a(Lrqa;)V

    return-void
.end method
