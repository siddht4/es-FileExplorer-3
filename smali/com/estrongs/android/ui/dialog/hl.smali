.class Lcom/estrongs/android/ui/dialog/hl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/dialog/hk;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/dialog/hk;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/hl;->a:Lcom/estrongs/android/ui/dialog/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/hl;->a:Lcom/estrongs/android/ui/dialog/hk;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/hk;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->V()V

    return-void
.end method
