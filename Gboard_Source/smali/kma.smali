.class final Lkma;
.super Lkad;
.source "PG"


# instance fields
.field final synthetic a:Lkmc;


# direct methods
.method public constructor <init>(Lkmc;)V
    .locals 0

    iput-object p1, p0, Lkma;->a:Lkmc;

    .line 1
    invoke-direct {p0}, Lkad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkah;)V
    .locals 1

    iget-object v0, p0, Lkma;->a:Lkmc;

    .line 2
    invoke-virtual {v0, p1}, Lkmc;->a(Lkah;)V

    return-void
.end method
