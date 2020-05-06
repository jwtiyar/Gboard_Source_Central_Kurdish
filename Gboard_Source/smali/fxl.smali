.class final synthetic Lfxl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfxp;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfxp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxl;->a:Lfxp;

    iput-object p2, p0, Lfxl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfxl;->a:Lfxp;

    iget-object v1, p0, Lfxl;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lfxp;->c(Ljava/lang/String;)V

    return-void
.end method
