.class public final Lpyd;
.super Lpwf;
.source "PG"


# instance fields
.field private final a:Lpyh;


# direct methods
.method public constructor <init>(Lpyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpwf;-><init>()V

    iput-object p1, p0, Lpyd;->a:Lpyh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a([BIILpxv;)Lpzr;
    .locals 1

    iget-object v0, p0, Lpyd;->a:Lpyh;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lpyh;->a(Lpyh;[BIILpxv;)Lpyh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lpxd;Lpxv;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpyd;->a:Lpyh;

    .line 2
    invoke-static {v0, p1, p2}, Lpyh;->a(Lpyh;Lpxd;Lpxv;)Lpyh;

    move-result-object p1

    return-object p1
.end method
