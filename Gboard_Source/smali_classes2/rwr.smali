.class final Lrwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lrpb;

    check-cast p2, Lroz;

    .line 3
    sget-object p1, Lrwy;->a:Lrwy;

    invoke-virtual {p1}, Lrwy;->b()V

    return-object p2
.end method
