.class final Laia;
.super Lahw;
.source "PG"


# instance fields
.field final synthetic a:Lahv;


# direct methods
.method public constructor <init>(Lahv;)V
    .locals 0

    iput-object p1, p0, Laia;->a:Lahv;

    .line 1
    invoke-direct {p0}, Lahw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahv;)V
    .locals 1

    iget-object v0, p0, Laia;->a:Lahv;

    .line 2
    invoke-virtual {v0}, Lahv;->c()V

    .line 3
    invoke-virtual {p1, p0}, Lahv;->b(Lahu;)V

    return-void
.end method
