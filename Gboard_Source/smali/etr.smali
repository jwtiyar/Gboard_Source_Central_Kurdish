.class final Letr;
.super Lkad;
.source "PG"


# instance fields
.field final synthetic a:Lets;


# direct methods
.method public constructor <init>(Lets;)V
    .locals 0

    iput-object p1, p0, Letr;->a:Lets;

    .line 1
    invoke-direct {p0}, Lkad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkah;)V
    .locals 1

    iget-object v0, p0, Letr;->a:Lets;

    .line 2
    invoke-virtual {v0, p1}, Lets;->a(Lkah;)V

    iget-object p1, p0, Letr;->a:Lets;

    iget-object p1, p1, Lets;->a:Letv;

    .line 3
    invoke-virtual {p1}, Letv;->c()V

    return-void
.end method
