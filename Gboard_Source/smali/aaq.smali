.class final Laaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ly;


# instance fields
.field final synthetic a:Laas;


# direct methods
.method public constructor <init>(Laas;)V
    .locals 0

    iput-object p1, p0, Laaq;->a:Laas;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laa;Lt;)V
    .locals 0

    .line 2
    sget-object p1, Lt;->ON_DESTROY:Lt;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Laaq;->a:Laas;

    .line 3
    invoke-virtual {p1}, Laas;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laaq;->a:Laas;

    .line 4
    invoke-virtual {p1}, Laas;->aR()Lba;

    move-result-object p1

    invoke-virtual {p1}, Lba;->a()V

    :cond_0
    return-void
.end method
