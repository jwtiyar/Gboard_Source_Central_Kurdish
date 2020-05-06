.class final synthetic Leyg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leym;


# direct methods
.method public constructor <init>(Leym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyg;->a:Leym;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leyg;->a:Leym;

    .line 1
    invoke-virtual {v0}, Lean;->g()V

    return-void
.end method
