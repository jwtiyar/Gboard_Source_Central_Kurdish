.class final Ldlz;
.super Lkky;
.source "PG"


# instance fields
.field final synthetic a:Ldmb;


# direct methods
.method public constructor <init>(Ldmb;)V
    .locals 0

    iput-object p1, p0, Ldlz;->a:Ldmb;

    .line 1
    invoke-direct {p0}, Lkky;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkoe;)V
    .locals 1

    .line 2
    check-cast p1, Lkkz;

    iget-object v0, p0, Ldlz;->a:Ldmb;

    .line 3
    invoke-virtual {v0, p1}, Ldmb;->a(Lkkz;)V

    return-void
.end method
