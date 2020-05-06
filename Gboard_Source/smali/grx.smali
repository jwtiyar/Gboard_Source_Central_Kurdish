.class final synthetic Lgrx;
.super Ljava/lang/Object;

# interfaces
.implements Lrqw;


# instance fields
.field private final a:Lmlg;


# direct methods
.method public constructor <init>(Lmlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrx;->a:Lmlg;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgrx;->a:Lmlg;

    check-cast p1, Lrpd;

    sget-object p1, Lgsf;->a:Loky;

    .line 1
    invoke-virtual {v0}, Lmlg;->close()V

    return-void
.end method
