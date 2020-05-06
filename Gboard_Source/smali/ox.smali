.class final Lox;
.super Lpa;
.source "PG"


# instance fields
.field private final a:Lajc;


# direct methods
.method public constructor <init>(Lajc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpa;-><init>()V

    iput-object p1, p0, Lox;->a:Lajc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lox;->a:Lajc;

    .line 2
    invoke-virtual {v0}, Lajc;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lox;->a:Lajc;

    .line 3
    invoke-virtual {v0}, Lajc;->stop()V

    return-void
.end method
