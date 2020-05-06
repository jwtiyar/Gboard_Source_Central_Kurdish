.class final Legb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpal;


# instance fields
.field final synthetic a:Legd;


# direct methods
.method public constructor <init>(Legd;)V
    .locals 0

    iput-object p1, p0, Legb;->a:Legd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpbs;
    .locals 0

    .line 2
    check-cast p1, Lltm;

    .line 3
    sget p1, Legd;->a:I

    iget-object p1, p0, Legb;->a:Legd;

    .line 4
    invoke-virtual {p1}, Legs;->g()Lpbs;

    move-result-object p1

    return-object p1
.end method
