.class final Lbtb;
.super Laix;
.source "PG"


# instance fields
.field final synthetic b:Lajc;


# direct methods
.method public constructor <init>(Lajc;)V
    .locals 0

    iput-object p1, p0, Lbtb;->b:Lajc;

    .line 1
    invoke-direct {p0}, Laix;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbtb;->b:Lajc;

    .line 2
    invoke-virtual {v0}, Lajc;->start()V

    return-void
.end method
