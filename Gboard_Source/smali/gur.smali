.class final Lgur;
.super Lktg;
.source "PG"


# instance fields
.field final synthetic a:Lgus;


# direct methods
.method public constructor <init>(Lgus;)V
    .locals 0

    iput-object p1, p0, Lgur;->a:Lgus;

    .line 1
    invoke-direct {p0}, Lktg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgur;->a:Lgus;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lgus;->a(IZ)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lgur;->a:Lgus;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lgus;->a(IZ)V

    return-void
.end method
