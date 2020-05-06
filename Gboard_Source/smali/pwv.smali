.class final Lpwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpxi;

.field private final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lpwv;->b:[B

    .line 3
    invoke-static {p1}, Lpxi;->a([B)Lpxi;

    move-result-object p1

    iput-object p1, p0, Lpwv;->a:Lpxi;

    return-void
.end method


# virtual methods
.method public final a()Lpxa;
    .locals 2

    iget-object v0, p0, Lpwv;->a:Lpxi;

    .line 4
    invoke-virtual {v0}, Lpxi;->c()V

    .line 5
    new-instance v0, Lpwx;

    iget-object v1, p0, Lpwv;->b:[B

    invoke-direct {v0, v1}, Lpwx;-><init>([B)V

    return-object v0
.end method
